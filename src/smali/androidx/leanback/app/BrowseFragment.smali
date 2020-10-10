.class public Landroidx/leanback/app/BrowseFragment;
.super Landroidx/leanback/app/BaseFragment;
.source "BrowseFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;,
        Landroidx/leanback/app/BrowseFragment$MainFragmentItemViewSelectedListener;,
        Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;,
        Landroidx/leanback/app/BrowseFragment$ListRowFragmentFactory;,
        Landroidx/leanback/app/BrowseFragment$FragmentFactory;,
        Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;,
        Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapterProvider;,
        Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterProvider;,
        Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;,
        Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;,
        Landroidx/leanback/app/BrowseFragment$FragmentHost;,
        Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;,
        Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;,
        Landroidx/leanback/app/BrowseFragment$BackStackListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ARG_HEADERS_STATE:Ljava/lang/String;

.field private static final ARG_TITLE:Ljava/lang/String;

.field private static final CURRENT_SELECTED_POSITION:Ljava/lang/String; = "currentSelectedPosition"

.field static final DEBUG:Z = false

.field public static final HEADERS_DISABLED:I = 0x3

.field public static final HEADERS_ENABLED:I = 0x1

.field public static final HEADERS_HIDDEN:I = 0x2

.field static final HEADER_SHOW:Ljava/lang/String; = "headerShow"

.field static final HEADER_STACK_INDEX:Ljava/lang/String; = "headerStackIndex"

.field private static final IS_PAGE_ROW:Ljava/lang/String; = "isPageRow"

.field private static final LB_HEADERS_BACKSTACK:Ljava/lang/String; = "lbHeadersBackStack_"

.field static final TAG:Ljava/lang/String; = "BrowseFragment"


# instance fields
.field final EVT_HEADER_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_MAIN_FRAGMENT_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_SCREEN_DATA_READY:Landroidx/leanback/util/StateMachine$Event;

.field final STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

.field private mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field private mAdapterPresenter:Landroidx/leanback/widget/PresenterSelector;

.field mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$BackStackListener;

.field private mBrandColor:I

.field private mBrandColorSet:Z

.field mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

.field mBrowseTransitionListener:Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;

.field mCanShowHeaders:Z

.field private mContainerListAlignTop:I

.field private mContainerListMarginStart:I

.field mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

.field private mHeaderClickedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderClickedListener;

.field private mHeaderPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

.field private mHeaderViewSelectedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderViewSelectedListener;

.field mHeadersBackStackEnabled:Z

.field mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

.field private mHeadersState:I

.field mHeadersTransition:Ljava/lang/Object;

.field mIsPageRow:Z

.field mMainFragment:Landroid/app/Fragment;

.field mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

.field private mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;

.field mMainFragmentListRowDataAdapter:Landroidx/leanback/app/ListRowDataAdapter;

.field mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

.field private mMainFragmentScaleEnabled:Z

.field private final mOnChildFocusListener:Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;

.field private final mOnFocusSearchListener:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

.field private mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

.field mPageRow:Ljava/lang/Object;

.field private mScaleFactor:F

.field private mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

.field private mSceneAfterEntranceTransition:Ljava/lang/Object;

.field mSceneWithHeaders:Ljava/lang/Object;

.field mSceneWithoutHeaders:Ljava/lang/Object;

.field private mSelectedPosition:I

.field private final mSetSelectionRunnable:Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;

.field mShowingHeaders:Z

.field mStopped:Z

.field private final mWaitScrollFinishAndCommitMainFragment:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field mWithHeadersBackStackName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 773
    const-class v0, Landroidx/leanback/app/BrowseFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".title"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/leanback/app/BrowseFragment;->ARG_TITLE:Ljava/lang/String;

    .line 774
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".headersState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/BrowseFragment;->ARG_HEADERS_STATE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Landroidx/leanback/app/BaseFragment;-><init>()V

    .line 102
    new-instance v0, Landroidx/leanback/app/BrowseFragment$1;

    const-string v1, "SET_ENTRANCE_START_STATE"

    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/BrowseFragment$1;-><init>(Landroidx/leanback/app/BrowseFragment;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    .line 113
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    const-string v1, "headerFragmentViewCreated"

    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->EVT_HEADER_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    .line 119
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    const-string v1, "mainFragmentViewCreated"

    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->EVT_MAIN_FRAGMENT_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    .line 125
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    const-string v1, "screenDataReady"

    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->EVT_SCREEN_DATA_READY:Landroidx/leanback/util/StateMachine$Event;

    .line 730
    new-instance v0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;

    invoke-direct {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;

    const/4 v0, 0x1

    .line 741
    iput v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersState:I

    const/4 v1, 0x0

    .line 742
    iput v1, p0, Landroidx/leanback/app/BrowseFragment;->mBrandColor:I

    .line 747
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersBackStackEnabled:Z

    .line 749
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 750
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 753
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentScaleEnabled:Z

    const/4 v1, -0x1

    .line 756
    iput v1, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    .line 760
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mStopped:Z

    .line 763
    new-instance v0, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;

    .line 1104
    new-instance v0, Landroidx/leanback/app/BrowseFragment$4;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseFragment$4;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mOnFocusSearchListener:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

    .line 1153
    new-instance v0, Landroidx/leanback/app/BrowseFragment$5;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseFragment$5;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mOnChildFocusListener:Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;

    .line 1500
    new-instance v0, Landroidx/leanback/app/BrowseFragment$10;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseFragment$10;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeaderClickedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderClickedListener;

    .line 1535
    new-instance v0, Landroidx/leanback/app/BrowseFragment$11;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseFragment$11;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeaderViewSelectedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderViewSelectedListener;

    .line 1593
    new-instance v0, Landroidx/leanback/app/BrowseFragment$12;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseFragment$12;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mWaitScrollFinishAndCommitMainFragment:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public static createArgs(Landroid/os/Bundle;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    .line 790
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 792
    :cond_0
    sget-object v0, Landroidx/leanback/app/BrowseFragment;->ARG_TITLE:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    sget-object p1, Landroidx/leanback/app/BrowseFragment;->ARG_HEADERS_STATE:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method private createMainFragment(Landroidx/leanback/widget/ObjectAdapter;I)Z
    .locals 5

    .line 588
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_d

    .line 590
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    if-gez p2, :cond_2

    move p2, v3

    goto :goto_0

    .line 595
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-ge p2, v0, :cond_c

    .line 599
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 602
    :goto_1
    iget-boolean p2, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    .line 603
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mPageRow:Ljava/lang/Object;

    .line 604
    iget-boolean v4, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    if-eqz v4, :cond_3

    instance-of v4, p1, Landroidx/leanback/widget/PageRow;

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    iput-boolean v4, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    if-eqz v4, :cond_4

    move-object v1, p1

    .line 605
    :cond_4
    iput-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mPageRow:Ljava/lang/Object;

    .line 608
    iget-object v4, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_8

    .line 612
    iget-boolean p2, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    if-eqz p2, :cond_9

    if-nez v0, :cond_7

    :cond_6
    move v2, v3

    goto :goto_3

    :cond_7
    if-eq v0, v1, :cond_6

    goto :goto_3

    .line 625
    :cond_8
    iget-boolean v2, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    :cond_9
    :goto_3
    if-eqz v2, :cond_b

    .line 630
    iget-object p2, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;

    invoke-virtual {p2, p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;->createFragment(Ljava/lang/Object;)Landroid/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 631
    instance-of p1, p1, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterProvider;

    if-eqz p1, :cond_a

    .line 636
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentAdapter()V

    goto :goto_4

    .line 632
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment must implement MainFragmentAdapterProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    return v2

    .line 596
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v2, [Ljava/lang/Object;

    .line 597
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "Invalid position %d requested"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_5
    return v3
.end method

.method private expandMainFragment(Z)V
    .locals 2

    .line 1487
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    invoke-virtual {v0}, Landroidx/leanback/widget/ScaleFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p1, :cond_0

    .line 1488
    iget v1, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListMarginStart:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1489
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ScaleFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1490
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->setExpand(Z)V

    .line 1492
    invoke-direct {p0}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentAlignment()V

    if-nez p1, :cond_1

    .line 1493
    iget-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentScaleEnabled:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 1495
    invoke-virtual {p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->isScalingEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFactor:F

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1496
    :goto_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ScaleFrameLayout;->setLayoutScaleY(F)V

    .line 1497
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ScaleFrameLayout;->setChildScale(F)V

    return-void
.end method

.method private onExpandTransitionStart(ZLjava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1720
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1725
    :cond_0
    new-instance p1, Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p1, p0, p2, v0, v1}, Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;-><init>(Landroidx/leanback/app/BrowseFragment;Ljava/lang/Runnable;Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/leanback/app/BrowseFragment$ExpandPreLayout;->execute()V

    return-void
.end method

.method private readArguments(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1764
    :cond_0
    sget-object v0, Landroidx/leanback/app/BrowseFragment;->ARG_TITLE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1765
    sget-object v0, Landroidx/leanback/app/BrowseFragment;->ARG_TITLE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 1767
    :cond_1
    sget-object v0, Landroidx/leanback/app/BrowseFragment;->ARG_HEADERS_STATE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1768
    sget-object v0, Landroidx/leanback/app/BrowseFragment;->ARG_HEADERS_STATE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseFragment;->setHeadersState(I)V

    :cond_2
    return-void
.end method

.method private replaceMainFragment(I)V
    .locals 1

    .line 1577
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {p0, v0, p1}, Landroidx/leanback/app/BrowseFragment;->createMainFragment(Landroidx/leanback/widget/ObjectAdapter;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1578
    invoke-direct {p0}, Landroidx/leanback/app/BrowseFragment;->swapToMainFragment()V

    .line 1579
    iget-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseFragment;->expandMainFragment(Z)V

    :cond_2
    return-void
.end method

.method private setHeadersOnScreen(Z)V
    .locals 2

    .line 1473
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1474
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1475
    :cond_0
    iget p1, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListMarginStart:I

    neg-int p1, p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1476
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setMainFragmentAlignment()V
    .locals 2

    .line 1729
    iget v0, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListAlignTop:I

    .line 1730
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentScaleEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 1731
    invoke-virtual {v1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->isScalingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    if-eqz v1, :cond_0

    int-to-float v0, v0

    .line 1733
    iget v1, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFactor:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1735
    :cond_0
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->setAlignment(I)V

    return-void
.end method

.method private swapToMainFragment()V
    .locals 4

    .line 1608
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mStopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 1611
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 1612
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->isShowingHeaders()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1613
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getScrollState()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1616
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    sget v2, Landroidx/leanback/R$id;->scale_frame:I

    new-instance v3, Landroid/app/Fragment;

    invoke-direct {v3}, Landroid/app/Fragment;-><init>()V

    .line 1617
    invoke-virtual {v1, v2, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 1618
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mWaitScrollFinishAndCommitMainFragment:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1619
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mWaitScrollFinishAndCommitMainFragment:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    .line 1622
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->commitMainFragment()V

    :goto_0
    return-void
.end method

.method private updateWrapperPresenter()V
    .locals 7

    .line 827
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 828
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapterPresenter:Landroidx/leanback/widget/PresenterSelector;

    return-void

    .line 831
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 835
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mAdapterPresenter:Landroidx/leanback/widget/PresenterSelector;

    if-ne v0, v1, :cond_1

    return-void

    .line 838
    :cond_1
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapterPresenter:Landroidx/leanback/widget/PresenterSelector;

    .line 840
    invoke-virtual {v0}, Landroidx/leanback/widget/PresenterSelector;->getPresenters()[Landroidx/leanback/widget/Presenter;

    move-result-object v1

    .line 841
    new-instance v2, Landroidx/leanback/widget/InvisibleRowPresenter;

    invoke-direct {v2}, Landroidx/leanback/widget/InvisibleRowPresenter;-><init>()V

    .line 842
    array-length v3, v1

    add-int/lit8 v3, v3, 0x1

    new-array v4, v3, [Landroidx/leanback/widget/Presenter;

    .line 843
    array-length v5, v1

    const/4 v6, 0x0

    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, -0x1

    .line 844
    aput-object v2, v4, v3

    .line 845
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    new-instance v3, Landroidx/leanback/app/BrowseFragment$2;

    invoke-direct {v3, p0, v0, v2, v4}, Landroidx/leanback/app/BrowseFragment$2;-><init>(Landroidx/leanback/app/BrowseFragment;Landroidx/leanback/widget/PresenterSelector;Landroidx/leanback/widget/Presenter;[Landroidx/leanback/widget/Presenter;)V

    invoke-virtual {v1, v3}, Landroidx/leanback/widget/ObjectAdapter;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    return-void

    .line 833
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Adapter.getPresenterSelector() is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final commitMainFragment()V
    .locals 3

    .line 1585
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 1586
    sget v1, Landroidx/leanback/R$id;->scale_frame:I

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v1

    .line 1587
    iget-object v2, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    if-eq v1, v2, :cond_0

    .line 1588
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Landroidx/leanback/R$id;->scale_frame:I

    iget-object v2, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 1589
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method protected createEntranceTransition()Ljava/lang/Object;
    .locals 2

    .line 1819
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    sget v1, Landroidx/leanback/R$transition;->lb_browse_entrance_transition:I

    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->loadTransition(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method createHeadersTransition()V
    .locals 2

    .line 1355
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    if-eqz v1, :cond_0

    sget v1, Landroidx/leanback/R$transition;->lb_browse_headers_in:I

    goto :goto_0

    :cond_0
    sget v1, Landroidx/leanback/R$transition;->lb_browse_headers_out:I

    :goto_0
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->loadTransition(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersTransition:Ljava/lang/Object;

    .line 1359
    new-instance v1, Landroidx/leanback/app/BrowseFragment$9;

    invoke-direct {v1, p0}, Landroidx/leanback/app/BrowseFragment$9;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->addTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V

    return-void
.end method

.method createStateMachineStates()V
    .locals 2

    .line 129
    invoke-super {p0}, Landroidx/leanback/app/BaseFragment;->createStateMachineStates()V

    .line 130
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    return-void
.end method

.method createStateMachineTransitions()V
    .locals 4

    .line 135
    invoke-super {p0}, Landroidx/leanback/app/BaseFragment;->createStateMachineTransitions()V

    .line 137
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/BrowseFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->EVT_HEADER_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 141
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/BrowseFragment;->STATE_ENTRANCE_ON_PREPARED_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->EVT_MAIN_FRAGMENT_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 145
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/BrowseFragment;->STATE_ENTRANCE_PERFORM:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->EVT_SCREEN_DATA_READY:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    return-void
.end method

.method public enableMainFragmentScaling(Z)V
    .locals 0

    .line 1057
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentScaleEnabled:Z

    return-void
.end method

.method public enableRowScaling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1046
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseFragment;->enableMainFragmentScaling(Z)V

    return-void
.end method

.method public getAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 929
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    return-object v0
.end method

.method public getBrandColor()I
    .locals 1

    .line 819
    iget v0, p0, Landroidx/leanback/app/BrowseFragment;->mBrandColor:I

    return v0
.end method

.method public getHeadersFragment()Landroidx/leanback/app/HeadersFragment;
    .locals 1

    .line 972
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    return-object v0
.end method

.method public getHeadersState()I
    .locals 1

    .line 1814
    iget v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersState:I

    return v0
.end method

.method public getMainFragment()Landroid/app/Fragment;
    .locals 1

    .line 964
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    return-object v0
.end method

.method public final getMainFragmentRegistry()Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;
    .locals 1

    .line 922
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;

    return-object v0
.end method

.method public getOnItemViewClickedListener()Landroidx/leanback/widget/OnItemViewClickedListener;
    .locals 1

    .line 992
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    return-object v0
.end method

.method public getOnItemViewSelectedListener()Landroidx/leanback/widget/OnItemViewSelectedListener;
    .locals 1

    .line 943
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    return-object v0
.end method

.method public getRowsFragment()Landroidx/leanback/app/RowsFragment;
    .locals 2

    .line 953
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    instance-of v1, v0, Landroidx/leanback/app/RowsFragment;

    if-eqz v1, :cond_0

    .line 954
    check-cast v0, Landroidx/leanback/app/RowsFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 1638
    iget v0, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    return v0
.end method

.method public getSelectedRowViewHolder()Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 2

    .line 1645
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    if-eqz v0, :cond_0

    .line 1646
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->getSelectedPosition()I

    move-result v0

    .line 1647
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->findRowViewHolderByPosition(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method isFirstRowWithContent(I)Z
    .locals 4

    .line 1445
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 1448
    :goto_0
    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v3}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1449
    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v3, v2}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/Row;

    .line 1450
    invoke-virtual {v3}, Landroidx/leanback/widget/Row;->isRenderedAsRowView()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method isFirstRowWithContentOrPageRow(I)Z
    .locals 5

    .line 1432
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 1435
    :goto_0
    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v3}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1436
    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v3, v2}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/Row;

    .line 1437
    invoke-virtual {v3}, Landroidx/leanback/widget/Row;->isRenderedAsRowView()Z

    move-result v4

    if-nez v4, :cond_2

    instance-of v3, v3, Landroidx/leanback/widget/PageRow;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :cond_4
    :goto_2
    return v1
.end method

.method final isHeadersDataReady()Z
    .locals 1

    .line 1150
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isHeadersTransitionOnBackEnabled()Z
    .locals 1

    .line 1757
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersBackStackEnabled:Z

    return v0
.end method

.method public isInHeadersTransition()Z
    .locals 1

    .line 1019
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersTransition:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowingHeaders()Z
    .locals 1

    .line 1026
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    return v0
.end method

.method isVerticalScrolling()Z
    .locals 1

    .line 1100
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->isScrolling()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->isScrolling()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1207
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1208
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    .line 1209
    sget-object v1, Landroidx/leanback/R$styleable;->LeanbackTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1210
    sget v2, Landroidx/leanback/R$styleable;->LeanbackTheme_browseRowsMarginStart:I

    .line 1211
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/leanback/R$dimen;->lb_browse_rows_margin_start:I

    .line 1212
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 1210
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListMarginStart:I

    .line 1213
    sget v2, Landroidx/leanback/R$styleable;->LeanbackTheme_browseRowsMarginTop:I

    .line 1214
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Landroidx/leanback/R$dimen;->lb_browse_rows_margin_top:I

    .line 1215
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 1213
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListAlignTop:I

    .line 1216
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1218
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/leanback/app/BrowseFragment;->readArguments(Landroid/os/Bundle;)V

    .line 1220
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    if-eqz v0, :cond_1

    .line 1221
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersBackStackEnabled:Z

    if-eqz v0, :cond_0

    .line 1222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lbHeadersBackStack_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mWithHeadersBackStackName:Ljava/lang/String;

    .line 1223
    new-instance v0, Landroidx/leanback/app/BrowseFragment$BackStackListener;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseFragment$BackStackListener;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$BackStackListener;

    .line 1224
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$BackStackListener;

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->addOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    .line 1225
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$BackStackListener;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseFragment$BackStackListener;->load(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "headerShow"

    .line 1228
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 1233
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/leanback/R$fraction;->lb_browse_rows_scale:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    iput p1, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFactor:F

    return-void
.end method

.method public onCreateHeadersFragment()Landroidx/leanback/app/HeadersFragment;
    .locals 1

    .line 1262
    new-instance v0, Landroidx/leanback/app/HeadersFragment;

    invoke-direct {v0}, Landroidx/leanback/app/HeadersFragment;-><init>()V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1269
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v1, Landroidx/leanback/R$id;->scale_frame:I

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1270
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->onCreateHeadersFragment()Landroidx/leanback/app/HeadersFragment;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 1272
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    iget v3, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    invoke-direct {p0, v0, v3}, Landroidx/leanback/app/BrowseFragment;->createMainFragment(Landroidx/leanback/widget/ObjectAdapter;I)Z

    .line 1273
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v3, Landroidx/leanback/R$id;->browse_headers_dock:I

    iget-object v4, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 1274
    invoke-virtual {v0, v3, v4}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1276
    iget-object v3, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    if-eqz v3, :cond_0

    .line 1277
    sget v3, Landroidx/leanback/R$id;->scale_frame:I

    iget-object v4, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    invoke-virtual {v0, v3, v4}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 1284
    :cond_0
    new-instance v3, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;-><init>(Landroid/app/Fragment;)V

    iput-object v3, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 1285
    new-instance v4, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;

    invoke-direct {v4, p0}, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    invoke-virtual {v3, v4}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->setFragmentHost(Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;)V

    .line 1288
    :goto_0
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_3

    .line 1290
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v3, Landroidx/leanback/R$id;->browse_headers_dock:I

    .line 1291
    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/HeadersFragment;

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 1292
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v3, Landroidx/leanback/R$id;->scale_frame:I

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    if-eqz p3, :cond_2

    const-string v0, "isPageRow"

    .line 1295
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    if-eqz p3, :cond_3

    const-string v0, "currentSelectedPosition"

    .line 1301
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iput v0, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    .line 1303
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentAdapter()V

    .line 1306
    :goto_3
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    iget-boolean v3, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersFragment;->setHeadersGone(Z)V

    .line 1307
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeaderPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    if-eqz v0, :cond_4

    .line 1308
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/HeadersFragment;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    .line 1310
    :cond_4
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 1311
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mHeaderViewSelectedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderViewSelectedListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersFragment;->setOnHeaderViewSelectedListener(Landroidx/leanback/app/HeadersFragment$OnHeaderViewSelectedListener;)V

    .line 1312
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mHeaderClickedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderClickedListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersFragment;->setOnHeaderClickedListener(Landroidx/leanback/app/HeadersFragment$OnHeaderClickedListener;)V

    .line 1314
    sget v0, Landroidx/leanback/R$layout;->lb_browse_fragment:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1316
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/ProgressBarManager;->setRootView(Landroid/view/ViewGroup;)V

    .line 1318
    sget v0, Landroidx/leanback/R$id;->browse_frame:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/BrowseFrameLayout;

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 1319
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mOnChildFocusListener:Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnChildFocusListener(Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;)V

    .line 1320
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mOnFocusSearchListener:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;)V

    .line 1322
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    invoke-virtual {p0, p1, v0, p3}, Landroidx/leanback/app/BrowseFragment;->installTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 1324
    sget p1, Landroidx/leanback/R$id;->scale_frame:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/ScaleFrameLayout;

    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    const/4 p3, 0x0

    .line 1325
    invoke-virtual {p1, p3}, Landroidx/leanback/widget/ScaleFrameLayout;->setPivotX(F)V

    .line 1326
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    iget p3, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListAlignTop:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroidx/leanback/widget/ScaleFrameLayout;->setPivotY(F)V

    .line 1328
    iget-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mBrandColorSet:Z

    if-eqz p1, :cond_5

    .line 1329
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    iget p3, p0, Landroidx/leanback/app/BrowseFragment;->mBrandColor:I

    invoke-virtual {p1, p3}, Landroidx/leanback/app/HeadersFragment;->setBackgroundColor(I)V

    .line 1332
    :cond_5
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    new-instance p3, Landroidx/leanback/app/BrowseFragment$6;

    invoke-direct {p3, p0}, Landroidx/leanback/app/BrowseFragment$6;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    invoke-static {p1, p3}, Landroidx/leanback/transition/TransitionHelper;->createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mSceneWithHeaders:Ljava/lang/Object;

    .line 1338
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    new-instance p3, Landroidx/leanback/app/BrowseFragment$7;

    invoke-direct {p3, p0}, Landroidx/leanback/app/BrowseFragment$7;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    invoke-static {p1, p3}, Landroidx/leanback/transition/TransitionHelper;->createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mSceneWithoutHeaders:Ljava/lang/Object;

    .line 1344
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    new-instance p3, Landroidx/leanback/app/BrowseFragment$8;

    invoke-direct {p3, p0}, Landroidx/leanback/app/BrowseFragment$8;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    invoke-static {p1, p3}, Landroidx/leanback/transition/TransitionHelper;->createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    return-object p2
.end method

.method public onDestroy()V
    .locals 2

    .line 1248
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$BackStackListener;

    if-eqz v0, :cond_0

    .line 1249
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$BackStackListener;

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    .line 1251
    :cond_0
    invoke-super {p0}, Landroidx/leanback/app/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1238
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;)V

    .line 1239
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mPageRow:Ljava/lang/Object;

    .line 1240
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 1241
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 1242
    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 1243
    invoke-super {p0}, Landroidx/leanback/app/BaseFragment;->onDestroyView()V

    return-void
.end method

.method protected onEntranceTransitionEnd()V
    .locals 1

    .line 1843
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    if-eqz v0, :cond_0

    .line 1844
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->onTransitionEnd()V

    .line 1847
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    if-eqz v0, :cond_1

    .line 1848
    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->onTransitionEnd()V

    :cond_1
    return-void
.end method

.method protected onEntranceTransitionPrepare()V
    .locals 2

    .line 1830
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->onTransitionPrepare()Z

    .line 1831
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->setEntranceTransitionState(Z)V

    .line 1832
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->onTransitionPrepare()Z

    return-void
.end method

.method protected onEntranceTransitionStart()V
    .locals 1

    .line 1837
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->onTransitionStart()V

    .line 1838
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->onTransitionStart()V

    return-void
.end method

.method onRowSelected(I)V
    .locals 3

    .line 1552
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->post(IIZ)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1194
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1195
    iget v0, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    const-string v1, "currentSelectedPosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1196
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    const-string v1, "isPageRow"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1198
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$BackStackListener;

    if-eqz v0, :cond_0

    .line 1199
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseFragment$BackStackListener;->save(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1201
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    const-string v1, "headerShow"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1687
    invoke-super {p0}, Landroidx/leanback/app/BaseFragment;->onStart()V

    .line 1688
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    iget v1, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListAlignTop:I

    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersFragment;->setAlignment(I)V

    .line 1689
    invoke-direct {p0}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentAlignment()V

    .line 1691
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    if-eqz v0, :cond_0

    .line 1692
    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1693
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 1694
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    if-eqz v0, :cond_2

    .line 1695
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1696
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1699
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    if-eqz v0, :cond_3

    .line 1700
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->showHeaders(Z)V

    .line 1703
    :cond_3
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->EVT_HEADER_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    const/4 v0, 0x0

    .line 1705
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mStopped:Z

    .line 1707
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->commitMainFragment()V

    .line 1708
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->start()V

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 1713
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mStopped:Z

    .line 1714
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->stop()V

    .line 1715
    invoke-super {p0}, Landroidx/leanback/app/BaseFragment;->onStop()V

    return-void
.end method

.method protected runEntranceTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1825
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/leanback/transition/TransitionHelper;->runTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1

    .line 874
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 875
    invoke-direct {p0}, Landroidx/leanback/app/BrowseFragment;->updateWrapperPresenter()V

    .line 876
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 880
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->updateMainFragmentRowsAdapter()V

    .line 881
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p1, v0}, Landroidx/leanback/app/HeadersFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method

.method public setBrandColor(I)V
    .locals 1

    .line 805
    iput p1, p0, Landroidx/leanback/app/BrowseFragment;->mBrandColor:I

    const/4 v0, 0x1

    .line 806
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mBrandColorSet:Z

    .line 808
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    if-eqz v0, :cond_0

    .line 809
    invoke-virtual {v0, p1}, Landroidx/leanback/app/HeadersFragment;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setBrowseTransitionListener(Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;)V
    .locals 0

    .line 1036
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mBrowseTransitionListener:Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;

    return-void
.end method

.method setEntranceTransitionEndState()V
    .locals 2

    .line 1870
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    invoke-direct {p0, v0}, Landroidx/leanback/app/BrowseFragment;->setHeadersOnScreen(Z)V

    const/4 v0, 0x1

    .line 1871
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->setSearchOrbViewOnScreen(Z)V

    .line 1872
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->setEntranceTransitionState(Z)V

    return-void
.end method

.method setEntranceTransitionStartState()V
    .locals 1

    const/4 v0, 0x0

    .line 1862
    invoke-direct {p0, v0}, Landroidx/leanback/app/BrowseFragment;->setHeadersOnScreen(Z)V

    .line 1863
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->setSearchOrbViewOnScreen(Z)V

    return-void
.end method

.method public setHeaderPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 1

    .line 1464
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mHeaderPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 1465
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    if-eqz v0, :cond_0

    .line 1466
    invoke-virtual {v0, p1}, Landroidx/leanback/app/HeadersFragment;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    :cond_0
    return-void
.end method

.method public setHeadersState(I)V
    .locals 4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    const/4 v1, 0x3

    if-gt p1, v1, :cond_4

    .line 1785
    iget v2, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersState:I

    if-eq p1, v2, :cond_3

    .line 1786
    iput p1, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersState:I

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    .line 1801
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown headers state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BrowseFragment"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1797
    :cond_0
    iput-boolean v3, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 1798
    iput-boolean v3, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    goto :goto_0

    .line 1793
    :cond_1
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 1794
    iput-boolean v3, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    goto :goto_0

    .line 1789
    :cond_2
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 1790
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 1804
    :goto_0
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    if-eqz p1, :cond_3

    .line 1805
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/leanback/app/HeadersFragment;->setHeadersGone(Z)V

    :cond_3
    return-void

    .line 1781
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid headers state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setHeadersTransitionOnBackEnabled(Z)V
    .locals 0

    .line 1750
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersBackStackEnabled:Z

    return-void
.end method

.method setMainFragmentAdapter()V
    .locals 3

    .line 643
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    check-cast v0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterProvider;

    .line 644
    invoke-interface {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterProvider;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 645
    new-instance v1, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;

    invoke-direct {v1, p0}, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;-><init>(Landroidx/leanback/app/BrowseFragment;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->setFragmentHost(Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;)V

    .line 646
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 647
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    instance-of v2, v0, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapterProvider;

    if-eqz v2, :cond_0

    .line 648
    check-cast v0, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapterProvider;

    .line 649
    invoke-interface {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapterProvider;->getMainFragmentRowsAdapter()Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    move-result-object v0

    .line 648
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;)V

    goto :goto_0

    .line 651
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;)V

    .line 653
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    goto :goto_2

    .line 655
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrowseFragment;->setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;)V

    :goto_2
    return-void
.end method

.method setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;)V
    .locals 2

    .line 885
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 893
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 895
    :cond_1
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    if-eqz p1, :cond_2

    .line 897
    new-instance v0, Landroidx/leanback/app/BrowseFragment$MainFragmentItemViewSelectedListener;

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/BrowseFragment$MainFragmentItemViewSelectedListener;-><init>(Landroidx/leanback/app/BrowseFragment;Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;)V

    invoke-virtual {p1, v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V

    .line 899
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    invoke-virtual {p1, v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 902
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->updateMainFragmentRowsAdapter()V

    return-void
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V
    .locals 1

    .line 982
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 983
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    if-eqz v0, :cond_0

    .line 984
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    :cond_0
    return-void
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V
    .locals 0

    .line 936
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment;->mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    return-void
.end method

.method setSearchOrbViewOnScreen(Z)V
    .locals 2

    .line 1853
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/TitleViewAdapter;->getSearchAffordanceView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1855
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1856
    :cond_0
    iget p1, p0, Landroidx/leanback/app/BrowseFragment;->mContainerListMarginStart:I

    neg-int p1, p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1857
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1630
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/BrowseFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method public setSelectedPosition(IZ)V
    .locals 2

    .line 1656
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/leanback/app/BrowseFragment$SetSelectionRunnable;->post(IIZ)V

    return-void
.end method

.method public setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V
    .locals 1

    .line 1674
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 1678
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->startHeadersTransition(Z)V

    .line 1680
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    if-eqz v0, :cond_2

    .line 1681
    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V

    :cond_2
    return-void
.end method

.method setSelection(IZ)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1561
    :cond_0
    iput p1, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    .line 1562
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    if-nez v1, :cond_1

    goto :goto_0

    .line 1566
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/HeadersFragment;->setSelectedPosition(IZ)V

    .line 1567
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseFragment;->replaceMainFragment(I)V

    .line 1569
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    if-eqz v0, :cond_2

    .line 1570
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->setSelectedPosition(IZ)V

    .line 1573
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->updateTitleViewVisibility()V

    :cond_3
    :goto_0
    return-void
.end method

.method showHeaders(Z)V
    .locals 1

    .line 1481
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/HeadersFragment;->setHeadersEnabled(Z)V

    .line 1482
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseFragment;->setHeadersOnScreen(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 1483
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseFragment;->expandMainFragment(Z)V

    return-void
.end method

.method public startHeadersTransition(Z)V
    .locals 1

    .line 1006
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    if-eqz v0, :cond_2

    .line 1009
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->isInHeadersTransition()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 1012
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseFragment;->startHeadersTransitionInternal(Z)V

    :cond_1
    :goto_0
    return-void

    .line 1007
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot start headers transition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method startHeadersTransitionInternal(Z)V
    .locals 2

    .line 1061
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1064
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment;->isHeadersDataReady()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1067
    :cond_1
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 1068
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->onTransitionPrepare()Z

    .line 1069
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->onTransitionStart()V

    xor-int/lit8 v0, p1, 0x1

    .line 1070
    new-instance v1, Landroidx/leanback/app/BrowseFragment$3;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/app/BrowseFragment$3;-><init>(Landroidx/leanback/app/BrowseFragment;Z)V

    invoke-direct {p0, v0, v1}, Landroidx/leanback/app/BrowseFragment;->onExpandTransitionStart(ZLjava/lang/Runnable;)V

    return-void
.end method

.method updateMainFragmentRowsAdapter()V
    .locals 2

    .line 910
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentListRowDataAdapter:Landroidx/leanback/app/ListRowDataAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 911
    invoke-virtual {v0}, Landroidx/leanback/app/ListRowDataAdapter;->detach()V

    .line 912
    iput-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentListRowDataAdapter:Landroidx/leanback/app/ListRowDataAdapter;

    .line 914
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    if-eqz v0, :cond_2

    .line 915
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/leanback/app/ListRowDataAdapter;

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v1, v0}, Landroidx/leanback/app/ListRowDataAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    :goto_0
    iput-object v1, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentListRowDataAdapter:Landroidx/leanback/app/ListRowDataAdapter;

    .line 917
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    :cond_2
    return-void
.end method

.method updateTitleViewVisibility()V
    .locals 3

    .line 1396
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1398
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    if-eqz v0, :cond_0

    .line 1400
    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->mFragmentHost:Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;

    iget-boolean v0, v0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->mShowTitleView:Z

    goto :goto_0

    .line 1403
    :cond_0
    iget v0, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->isFirstRowWithContent(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 1406
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->showTitle(I)V

    goto :goto_3

    .line 1408
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrowseFragment;->showTitle(Z)V

    goto :goto_3

    .line 1414
    :cond_2
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    if-eqz v0, :cond_3

    .line 1415
    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->mFragmentHost:Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;

    iget-boolean v0, v0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->mShowTitleView:Z

    goto :goto_1

    .line 1417
    :cond_3
    iget v0, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->isFirstRowWithContent(I)Z

    move-result v0

    .line 1419
    :goto_1
    iget v2, p0, Landroidx/leanback/app/BrowseFragment;->mSelectedPosition:I

    invoke-virtual {p0, v2}, Landroidx/leanback/app/BrowseFragment;->isFirstRowWithContentOrPageRow(I)Z

    move-result v2

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v2, :cond_5

    or-int/lit8 v0, v0, 0x4

    :cond_5
    if-eqz v0, :cond_6

    .line 1424
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseFragment;->showTitle(I)V

    goto :goto_3

    .line 1426
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrowseFragment;->showTitle(Z)V

    :goto_3
    return-void
.end method
