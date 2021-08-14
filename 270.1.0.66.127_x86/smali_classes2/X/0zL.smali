.class public final LX/0zL;
.super LX/0tF;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:LX/0zL;


# instance fields
.field public A00:LX/0li;

.field public A01:[I

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:LX/1DA;

.field public final A05:LX/1DA;

.field public final A06:LX/1DA;

.field public final A07:LX/1DA;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0tF;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0zL;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/1DA;

    .line 12
    .line 13
    invoke-direct {v0}, LX/1DA;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0zL;->A07:LX/1DA;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v0, LX/1DA;->A00:I

    .line 20
    .line 21
    new-instance v1, LX/1DA;

    .line 22
    .line 23
    invoke-direct {v1}, LX/1DA;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/0zL;->A05:LX/1DA;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, v1, LX/1DA;->A00:I

    .line 30
    .line 31
    new-instance v1, LX/1DA;

    .line 32
    .line 33
    invoke-direct {v1}, LX/1DA;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/0zL;->A04:LX/1DA;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iput v0, v1, LX/1DA;->A00:I

    .line 40
    .line 41
    new-instance v1, LX/1DA;

    .line 42
    .line 43
    invoke-direct {v1}, LX/1DA;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/0zL;->A06:LX/1DA;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    iput v0, v1, LX/1DA;->A00:I

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/0zL;->A02:Ljava/util/Map;

    .line 57
    .line 58
    new-array v0, v2, [I

    .line 59
    .line 60
    iput-object v0, p0, LX/0zL;->A01:[I

    .line 61
    .line 62
    invoke-static {}, LX/0ps;->A02()Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/0zL;->A03:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method


# virtual methods
.method public final getListenerMarkers()LX/0kc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zL;->A01:[I

    .line 1
    .line 2
    invoke-static {v0}, LX/0kc;->A00([I)LX/0kc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ttrc"

    return-object v0
.end method

.method public final onMarkerStart(LX/0tJ;)V
    .locals 4

    .line 0
    iget v3, p1, LX/0tJ;->A03:I

    .line 1
    .line 2
    iget-object v0, p0, LX/0zL;->A07:LX/1DA;

    .line 3
    .line 4
    iget-object v2, p0, LX/0zL;->A03:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, LX/3Wr;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, v3}, LX/3Wr;-><init>(LX/0zL;LX/1DA;I)V

    .line 9
    .line 10
    .line 11
    const v0, -0x33b3691a    # -5.3631896E7f

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onMarkerStop(LX/0tJ;)V
    .locals 4

    .line 0
    iget-short v1, p1, LX/0tJ;->A0N:S

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/0zL;->A05:LX/1DA;

    .line 9
    .line 10
    :goto_0
    iget v0, p1, LX/0tJ;->A03:I

    .line 11
    .line 12
    iget-object v2, p0, LX/0zL;->A03:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, LX/3Wr;

    .line 15
    .line 16
    invoke-direct {v1, p0, v3, v0}, LX/3Wr;-><init>(LX/0zL;LX/1DA;I)V

    .line 17
    .line 18
    .line 19
    const v0, -0x33b3691a    # -5.3631896E7f

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, p0, LX/0zL;->A04:LX/1DA;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, p0, LX/0zL;->A06:LX/1DA;

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method
