.class public final LX/3t8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3t2;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/3t8;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/3t8;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ATM(LX/3s4;Lcom/facebook/graphql/model/FeedUnit;)LX/3s4;
    .locals 3

    .line 0
    const/16 v2, 0x2258

    .line 1
    .line 2
    iget-object v1, p0, LX/3t8;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/16Y;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/16Y;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v0, p2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/16 v1, 0x6004

    .line 25
    .line 26
    iget-object v0, p0, LX/3t8;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/3rL;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    iget-object v0, v2, LX/3rL;->A00:LX/07K;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/42s;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_1
    monitor-exit v2

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    new-instance p1, LX/3s4;

    .line 66
    .line 67
    invoke-direct {p1}, LX/3s4;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v0, "live_state"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, LX/3s4;->A02(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v2

    .line 82
    throw v0

    .line 83
    :cond_2
    return-object p1
    .line 84
.end method
