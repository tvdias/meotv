.class public final Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerActivity;
.super Lcom/alticelabs/meo/androidtv/base/BaseActivity;
.source "PinPickerActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerActivity;",
        "Lcom/alticelabs/meo/androidtv/base/BaseActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 16
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "pin_result_key"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_3

    const/16 v0, 0xbb8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xfa0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1388

    if-eq p1, v0, :cond_0

    .line 26
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$Companion;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$Companion;->newInstance()Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$Companion;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$Companion;->newInstance(I)Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$Companion;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$Companion;->newInstance(I)Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$Companion;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$Companion;->newInstance(I)Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_3
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$Companion;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$Companion;->newInstance(I)Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_4
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$Companion;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$Companion;->newInstance(I)Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;

    move-result-object p1

    .line 28
    :goto_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1}, Lcom/alticelabs/meo/androidtv/common/extension/FragmentActivityExtensionKt;->replaceFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    :cond_5
    return-void
.end method
