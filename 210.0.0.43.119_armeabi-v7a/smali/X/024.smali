.class public LX/024;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:Ljava/lang/Integer;

.field public static C:I

.field private static D:LX/1cI;

.field public static E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2966
    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2967
    sput-object v0, LX/024;->B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LX/024;->E:I

    .line 2968
    sget-object v0, LX/024;->B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LX/024;->C:I

    .line 2969
    sget-object v0, Lcom/facebook/common/iopri/IoPriority;->DEFAULT_IO_PRIORITY_VALUE:LX/1cI;

    sput-object v0, LX/024;->D:LX/1cI;

    return-void
.end method

.method public static B()V
    .locals 3

    .line 13679
    invoke-static {}, Lcom/facebook/common/iopri/loader/IoPriLoader;->load()Z

    .line 13680
    invoke-static {}, Lcom/facebook/common/iopri/IoPriority;->getCurrentIoPriority()LX/1cI;

    move-result-object v0

    sput-object v0, LX/024;->D:LX/1cI;

    .line 13681
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, LX/024;->D()LX/1Y7;

    move-result-object v1

    .line 13682
    const/4 v0, 0x0

    .line 13683
    invoke-static {v2, v1, v0}, Lcom/facebook/common/iopri/IoPriority;->setIoPriority(ILX/1Y7;I)V

    return-void
.end method

.method public static C()V
    .locals 3

    .line 2970
    sget-object v1, LX/024;->D:LX/1cI;

    sget-object v0, Lcom/facebook/common/iopri/IoPriority;->DEFAULT_IO_PRIORITY_VALUE:LX/1cI;

    if-eq v1, v0, :cond_0

    .line 2971
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    sget-object v0, LX/024;->D:LX/1cI;

    iget-object v1, v0, LX/1cI;->B:LX/1Y7;

    sget-object v0, LX/024;->D:LX/1cI;

    iget v0, v0, LX/1cI;->C:I

    .line 2972
    invoke-static {v2, v1, v0}, Lcom/facebook/common/iopri/IoPriority;->setIoPriority(ILX/1Y7;I)V

    .line 2973
    sget-object v0, Lcom/facebook/common/iopri/IoPriority;->DEFAULT_IO_PRIORITY_VALUE:LX/1cI;

    sput-object v0, LX/024;->D:LX/1cI;

    :cond_0
    return-void
.end method

.method private static D()LX/1Y7;
    .locals 1

    .line 13684
    sget-object v0, LX/1Y7;->C:LX/1Y7;

    return-object v0
.end method
