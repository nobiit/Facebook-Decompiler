.class public final LX/00a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:LX/2LR;

.field public static final A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/00a;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, LX/00a;->A01:I

    .line 13
    .line 14
    sput v0, LX/00a;->A00:I

    .line 15
    .line 16
    sget-object v0, LX/2LR;->A02:LX/2LR;

    .line 17
    .line 18
    sput-object v0, LX/00a;->A02:LX/2LR;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00()LX/2LS;
    .locals 1

    .line 0
    sget-object v0, LX/2LS;->A01:LX/2LS;

    .line 1
    .line 2
    return-object v0
.end method

.method public static A01()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/common/iopri/IoPriority;->getCurrentIoPriority()LX/2LR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/00a;->A02:LX/2LR;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {}, LX/00a;->A00()LX/2LS;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v1, v0}, Lcom/facebook/common/iopri/IoPriority;->setIoPriority(ILX/2LS;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A02()V
    .locals 3

    .line 0
    sget-object v1, LX/00a;->A02:LX/2LR;

    .line 1
    .line 2
    sget-object v0, LX/2LR;->A02:LX/2LR;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget-object v0, LX/00a;->A02:LX/2LR;

    .line 11
    .line 12
    iget-object v1, v0, LX/2LR;->A01:LX/2LS;

    .line 13
    .line 14
    iget v0, v0, LX/2LR;->A00:I

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/facebook/common/iopri/IoPriority;->setIoPriority(ILX/2LS;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/2LR;->A02:LX/2LR;

    .line 20
    .line 21
    sput-object v0, LX/00a;->A02:LX/2LR;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method
