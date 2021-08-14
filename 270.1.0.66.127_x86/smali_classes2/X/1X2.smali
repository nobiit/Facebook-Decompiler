.class public final LX/1X2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1I9;

.field public A03:LX/2CI;

.field public A04:LX/1GV;

.field public A05:LX/1Gt;

.field public A06:LX/1Gt;

.field public A07:LX/30c;

.field public A08:LX/1X6;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1X2;->A0J:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, LX/1X2;->A01:I

    .line 8
    .line 9
    iput-boolean v0, p0, LX/1X2;->A0C:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/1X2;->A0E:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/1X2;->A00:I

    .line 15
    .line 16
    iput-boolean v1, p0, LX/1X2;->A0B:Z

    .line 17
    .line 18
    sget-boolean v0, LX/08g;->isReconciliationEnabled:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/1X2;->A0F:Z

    .line 21
    .line 22
    sget-boolean v0, LX/08g;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/1X2;->A0A:Z

    .line 25
    .line 26
    sget-boolean v0, LX/08g;->useCancelableLayoutFutures:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/1X2;->A0I:Z

    .line 29
    .line 30
    sget-boolean v0, LX/08g;->incrementalVisibilityHandling:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/1X2;->A0D:Z

    .line 33
    .line 34
    sget-boolean v0, LX/08g;->shouldForceAsyncStateUpdate:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LX/1X2;->A0G:Z

    .line 37
    .line 38
    iput-object p1, p0, LX/1X2;->A0K:LX/1GY;

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final A00()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1X2;->A02:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1X2;->A0K:LX/1GY;

    .line 5
    .line 6
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 11
    .line 12
    iput-object v0, p0, LX/1X2;->A02:LX/1I9;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/1X2;->A04:LX/1GV;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/1X2;->A09:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/1X2;->A02:LX/1I9;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1X2;->A09:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    new-instance v0, Lcom/facebook/litho/ComponentTree;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/facebook/litho/ComponentTree;-><init>(LX/1X2;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
.end method
