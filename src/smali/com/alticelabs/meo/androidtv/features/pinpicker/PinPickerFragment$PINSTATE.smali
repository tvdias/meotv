.class public final enum Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;
.super Ljava/lang/Enum;
.source "PinPickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PINSTATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;",
        "",
        "(Ljava/lang/String;I)V",
        "PIN_VALIDATE",
        "PIN_CHECK",
        "PIN_CHANGE",
        "PIN_CHANGE_CONFIRM",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

.field public static final enum PIN_CHANGE:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

.field public static final enum PIN_CHANGE_CONFIRM:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

.field public static final enum PIN_CHECK:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

.field public static final enum PIN_VALIDATE:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    const/4 v2, 0x0

    const-string v3, "PIN_VALIDATE"

    invoke-direct {v1, v3, v2}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;->PIN_VALIDATE:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    aput-object v1, v0, v2

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    const/4 v2, 0x1

    const-string v3, "PIN_CHECK"

    invoke-direct {v1, v3, v2}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;->PIN_CHECK:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    aput-object v1, v0, v2

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    const/4 v2, 0x2

    const-string v3, "PIN_CHANGE"

    invoke-direct {v1, v3, v2}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;->PIN_CHANGE:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    aput-object v1, v0, v2

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    const/4 v2, 0x3

    const-string v3, "PIN_CHANGE_CONFIRM"

    invoke-direct {v1, v3, v2}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;->PIN_CHANGE_CONFIRM:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    aput-object v1, v0, v2

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;->$VALUES:[Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;
    .locals 1

    const-class v0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    return-object p0
.end method

.method public static values()[Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;
    .locals 1

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;->$VALUES:[Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    invoke-virtual {v0}, [Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    return-object v0
.end method
