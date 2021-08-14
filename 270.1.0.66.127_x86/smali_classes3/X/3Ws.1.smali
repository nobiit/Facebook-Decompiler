.class public final LX/3Ws;
.super LX/0oU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/3Ws;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    new-instance v3, LX/4aR;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4aR;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/4aT;

    .line 6
    .line 7
    invoke-direct {v2}, LX/4aT;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/4aV;

    .line 11
    .line 12
    invoke-direct {v1}, LX/4aV;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/32Y;

    .line 16
    .line 17
    invoke-direct {v0}, LX/32Y;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "graph_cursors"

    .line 25
    .line 26
    const/16 v0, 0x32

    .line 27
    .line 28
    invoke-direct {p0, v1, v0, v2}, LX/0oU;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/3Ws;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3Ws;->A01:LX/2GK;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A06(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Ws;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1066a00001d5cL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/3Ws;->A0B()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LX/560;->A08(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0B()Ljava/io/File;
    .locals 5

    .line 0
    const/16 v2, 0x21ab

    .line 1
    .line 2
    iget-object v1, p0, LX/3Ws;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2Js;

    .line 10
    .line 11
    new-instance v3, LX/2Jv;

    .line 12
    .line 13
    const-string v0, "graph_cursor"

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    iput v0, v3, LX/2Jv;->A00:I

    .line 20
    .line 21
    sget-object v0, LX/2Jw;->A05:LX/2Jw;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/32 v0, 0x1f400000

    .line 31
    .line 32
    .line 33
    iput-wide v0, v2, LX/2Kb;->A00:J

    .line 34
    .line 35
    const-wide/32 v0, 0xc800000

    .line 36
    .line 37
    .line 38
    iput-wide v0, v2, LX/2Kb;->A01:J

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v2, LX/2Kb;->A03:Z

    .line 42
    .line 43
    invoke-virtual {v2}, LX/2Kb;->A00()LX/2Ka;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x1c

    .line 51
    .line 52
    invoke-static {v0}, LX/2Ki;->A00(I)LX/2Ki;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v3}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
.end method
