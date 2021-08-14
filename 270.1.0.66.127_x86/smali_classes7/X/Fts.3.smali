.class public final LX/Fts;
.super LX/1vr;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public final A00:LX/Fpr;

.field public final A01:LX/Ftv;


# direct methods
.method public constructor <init>(LX/Fpr;LX/Ftv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fts;->A00:LX/Fpr;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fts;->A01:LX/Ftv;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Fts;
    .locals 6

    .line 0
    const-class v5, LX/Fts;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/Fts;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fts;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Fts;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v4, LX/Fts;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v3, LX/Fts;

    .line 28
    .line 29
    invoke-static {v0}, LX/Fpr;->A00(LX/0kw;)LX/Fpr;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, LX/Ftv;

    .line 34
    .line 35
    invoke-static {v0}, LX/G2L;->A00(LX/0kw;)LX/G2L;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, LX/Ftv;-><init>(LX/G2L;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v2, v1}, LX/Fts;-><init>(LX/Fpr;LX/Ftv;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    sget-object v1, LX/Fts;->A02:LX/0qo;

    .line 48
    .line 49
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/Fts;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 54
    .line 55
    .line 56
    monitor-exit v5

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    sget-object v0, LX/Fts;->A02:LX/0qo;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw v0
.end method


# virtual methods
.method public final bridge synthetic Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/Ftu;

    .line 1
    .line 2
    check-cast p3, LX/Fow;

    .line 3
    .line 4
    new-instance v1, LX/Ftt;

    .line 5
    .line 6
    invoke-direct {v1, p0, p2, p3}, LX/Ftt;-><init>(LX/Fts;LX/Ftu;LX/Fow;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Fts;->A00:LX/Fpr;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
.end method
