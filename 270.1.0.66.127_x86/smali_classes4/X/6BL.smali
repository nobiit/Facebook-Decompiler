.class public final LX/6BL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/5sa;


# direct methods
.method public constructor <init>(LX/5sa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6BL;->A00:LX/5sa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x4167

    .line 12
    .line 13
    iget-object v0, p0, LX/6BL;->A00:LX/5sa;

    .line 14
    .line 15
    iget-object v0, v0, LX/5sa;->A0Q:LX/0li;

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3Y9;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3Y9;->A02()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/6BL;->A00:LX/5sa;

    .line 32
    .line 33
    iget-object v0, v0, LX/5sa;->A0Q:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3Y9;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3Y9;->A02()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    return-object v4

    .line 52
    :cond_1
    iget-object v0, p0, LX/6BL;->A00:LX/5sa;

    .line 53
    .line 54
    iget-object v0, v0, LX/5sa;->A0Q:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/3Y9;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    iput-object v3, v1, LX/3Y9;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    iget-object v0, p0, LX/6BL;->A00:LX/5sa;

    .line 67
    .line 68
    iget-object v0, v0, LX/5sa;->A18:LX/5b8;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/5b8;->A05()V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v1

    .line 76
    throw v0
.end method
