.class public abstract Lcom/alticelabs/meo/androidtv/injection/modules/ActivityModule_ContributeRecordingsChannelsProgramsActivity;
.super Ljava/lang/Object;
.source "ActivityModule_ContributeRecordingsChannelsProgramsActivity.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/alticelabs/meo/androidtv/injection/modules/ActivityModule_ContributeRecordingsChannelsProgramsActivity$RecordingsChannelProgramsActivitySubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/injection/modules/ActivityModule_ContributeRecordingsChannelsProgramsActivity$RecordingsChannelProgramsActivitySubcomponent;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract bindAndroidInjectorFactory(Lcom/alticelabs/meo/androidtv/injection/modules/ActivityModule_ContributeRecordingsChannelsProgramsActivity$RecordingsChannelProgramsActivitySubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/injection/modules/ActivityModule_ContributeRecordingsChannelsProgramsActivity$RecordingsChannelProgramsActivitySubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
