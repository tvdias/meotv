.class public interface abstract Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;
.super Ljava/lang/Object;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaDescriptionAdapter"
.end annotation


# virtual methods
.method public abstract createCurrentContentIntent(Lcom/google/android/exoplayer2/Player;)Landroid/app/PendingIntent;
.end method

.method public abstract getCurrentContentText(Lcom/google/android/exoplayer2/Player;)Ljava/lang/CharSequence;
.end method

.method public abstract getCurrentContentTitle(Lcom/google/android/exoplayer2/Player;)Ljava/lang/CharSequence;
.end method

.method public abstract getCurrentLargeIcon(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;)Landroid/graphics/Bitmap;
.end method

.method public getCurrentSubText(Lcom/google/android/exoplayer2/Player;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
