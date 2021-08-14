.class public final LX/0uC;
.super LX/0tF;
.source ""


# static fields
.field public static final A01:LX/0kc;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x3d000b

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kc;->A00([I)LX/0kc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/0uC;->A01:LX/0kc;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0tF;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0uC;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/0kc;
    .locals 1

    .line 0
    sget-object v0, LX/0uC;->A01:LX/0kc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "notification_badge"

    return-object v0
.end method

.method public final onMarkerStart(LX/0tJ;)V
    .locals 4

    .line 0
    const/16 v1, 0x270c

    .line 1
    .line 2
    iget-object v0, p0, LX/0uC;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2Wu;

    .line 10
    .line 11
    const/16 v1, 0x2424

    .line 12
    .line 13
    iget-object v0, v3, LX/2Wu;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1VL;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1VL;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v3, LX/2Wu;->A03:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/16 v1, 0x2075

    .line 33
    .line 34
    iget-object v0, v3, LX/2Wu;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, LX/2df;

    .line 43
    .line 44
    invoke-direct {v1, v3}, LX/2df;-><init>(LX/2Wu;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x49d28a41

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v3, LX/2Wu;->A03:Z

    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method
