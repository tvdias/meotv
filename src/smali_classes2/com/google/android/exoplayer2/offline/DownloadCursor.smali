.class public interface abstract Lcom/google/android/exoplayer2/offline/DownloadCursor;
.super Ljava/lang/Object;
.source "DownloadCursor.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract getCount()I
.end method

.method public abstract getDownload()Lcom/google/android/exoplayer2/offline/Download;
.end method

.method public abstract getPosition()I
.end method

.method public isAfterLast()Z
    .locals 3

    .line 118
    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 121
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getPosition()I

    move-result v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isBeforeFirst()Z
    .locals 3

    .line 110
    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 113
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getPosition()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract isClosed()Z
.end method

.method public isFirst()Z
    .locals 1

    .line 99
    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getPosition()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLast()Z
    .locals 3

    .line 104
    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getCount()I

    move-result v0

    .line 105
    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getPosition()I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public moveToFirst()Z
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .line 70
    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .line 82
    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public abstract moveToPosition(I)Z
.end method

.method public moveToPrevious()Z
    .locals 1

    .line 94
    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method
