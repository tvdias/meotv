.class final Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsUndefinedPin$3;
.super Ljava/lang/Object;
.source "PinPickerPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->changeSettingsUndefinedPin(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $pinNumber:Ljava/lang/String;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsUndefinedPin$3;->this$0:Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsUndefinedPin$3;->$pinNumber:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsUndefinedPin$3;->this$0:Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$PresenterView;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsUndefinedPin$3;->$pinNumber:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$PresenterView;->onChangeUndefinedPinSuccess(Ljava/lang/String;)V

    return-void
.end method
