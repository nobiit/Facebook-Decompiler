.class public final LX/08g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ARE_TRANSITIONS_SUPPORTED:Z = true

.field public static final CAN_CHECK_GLOBAL_ANIMATOR_SETTINGS:Z = true

.field public static DEFAULT_BACKGROUND_THREAD_PRIORITY:I = 0x5

.field public static final DEFAULT_CHANGE_SET_THREAD_PRIORITY:I = 0x0

.field public static final IS_INTERNAL_BUILD:Z = false

.field public static final NEEDS_THEME_SYNCHRONIZATION:Z = false

.field public static final USE_INCREMENTAL_MOUNT_HELPER:Z = true

.field public static boostPerfLayoutStateFuture:Z = false

.field public static callShouldUpdateOnMount:Z = false

.field public static canInterruptAndMoveLayoutsBetweenThreads:Z = false

.field public static checkNeedsRemeasure:Z = false

.field public static final debugHighlightInteractiveBounds:Z = false

.field public static debugHighlightMountBounds:Z = false

.field public static final delegateToRenderCoreMount:Z = false

.field public static disableComponentHostPool:Z = true

.field public static disableGetAnnotationUsage:Z = false

.field public static disableHostSuppressInvalidations:Z = false

.field public static disableOverridingLayoutRequestInRV:Z = false

.field public static disableUnmountAllItemsForRecycledView:Z = false

.field public static enableErrorBoundaryComponent:Z = false

.field public static enableLithoViewDebugOverlay:Z = false

.field public static enableOnErrorHandling:Z = false

.field public static final enableRenderInfoDebugging:Z = false

.field public static enableShouldCreateLayoutWithNewSizeSpec:Z = true

.field public static enableThreadTracingStacktrace:Z = false

.field public static final forceEnableTransitionsForInstrumentationTests:Z = false

.field public static final ignoreStateUpdatesForScreenshotTest:Z = false

.field public static incrementalMountWhenNotVisible:Z = false

.field public static final incrementalVisibilityHandling:Z = false

.field public static inheritPriorityFromUiThread:Z = false

.field public static isAnimationDisabled:Z = false

.field public static isDebugHierarchyEnabled:Z = false

.field public static final isDebugModeEnabled:Z = false

.field public static isEndToEndTestRun:Z = false

.field public static final isLayoutDiffingEnabled:Z = true

.field public static isReconciliationEnabled:Z = true

.field public static keepComponentTreeForRecyclerView:Z = false

.field public static lazyComparableAnimatedColorDrawable:Z = false

.field public static onlyProcessAutogeneratedTransitionIdsWhenNecessary:Z = false

.field public static perfBoosterFactory:LX/1FG; = null

.field public static prioritizeRenderingOnParallel:Z = true

.field public static shouldDisableDrawableOutputs:Z = false

.field public static shouldForceAsyncStateUpdate:Z = false

.field public static shouldForceComponentUpdateOnOrientationChange:Z = true

.field public static shouldUseDeepCloneDuringReconciliation:Z = false

.field public static skipVisChecksForFullyVisible:Z = false

.field public static final threadPoolConfiguration:LX/2Rk; = null

.field public static final threadPoolForBackgroundThreadsConfig:LX/2Rk; = null

.field public static unmountAllWhenComponentTreeSetToNull:Z = false

.field public static useCancelableLayoutFutures:Z = false

.field public static final useExtensionsWithMountDelegate:Z = false

.field public static final useGlobalKeys:Z = true

.field public static useIncrementalMountExtension:Z = false

.field public static useInternalNodesForLayoutDiffing:Z = false

.field public static final useNewGenerateMechanismForGlobalKeys:Z = false

.field public static useSharedFutureOnParallel:Z = true

.field public static useVisibilityExtension:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "IS_TESTING"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    sput-boolean v0, LX/08g;->isEndToEndTestRun:Z

    .line 11
    .line 12
    const-string v0, "litho.animation.disabled"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "true"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput-boolean v0, LX/08g;->isAnimationDisabled:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
