.class public final LX/Dvf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/Dv8;


# direct methods
.method public constructor <init>(LX/Dv8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dvf;->A00:LX/Dv8;

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
    .locals 6

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    const v2, 0xc000

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Dvf;->A00:LX/Dv8;

    .line 6
    .line 7
    iget-object v1, v0, LX/Dv8;->A0D:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/DwY;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v5, p1}, LX/DwY;->A04(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ltz v3, :cond_2

    .line 24
    .line 25
    iget-object v2, v5, LX/DwY;->A04:Ljava/util/List;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :cond_0
    if-lez v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    :try_start_0
    iget-object v0, v5, LX/DwY;->A04:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Dwa;

    .line 39
    .line 40
    iget-object v1, v0, LX/Dwa;->A00:LX/1w5;

    .line 41
    .line 42
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 45
    .line 46
    invoke-static {v0}, LX/Dvw;->A03(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, LX/Dvw;->A00(LX/1w5;)LX/1w5;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    monitor-exit v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    monitor-exit v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-static {v4}, LX/1wt;->A00(LX/1w5;)LX/1w5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    return-object v0
    .line 72
.end method
