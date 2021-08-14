.class public final LX/BEX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/HVr;

.field public final A02:LX/BEL;

.field public final A03:LX/7Ck;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:LX/0r1;


# direct methods
.method public constructor <init>(LX/0kw;LX/BEL;LX/7Ck;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/BEN;->A00:LX/0lu;

    .line 4
    .line 5
    const-string v0, "tag_people_to_place_time_of_last_skip"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0lu;

    .line 12
    .line 13
    iput-object v0, p0, LX/BEX;->A05:LX/0lu;

    .line 14
    .line 15
    const-string v0, "tag_people_to_place_consecutive_num_times_skipped"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0lu;

    .line 22
    .line 23
    iput-object v0, p0, LX/BEX;->A04:LX/0lu;

    .line 24
    .line 25
    new-instance v0, LX/BEY;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/BEY;-><init>(LX/BEX;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/BEX;->A06:LX/0r1;

    .line 31
    .line 32
    new-instance v1, LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/BEX;->A00:LX/0li;

    .line 39
    .line 40
    iput-object p2, p0, LX/BEX;->A02:LX/BEL;

    .line 41
    .line 42
    iget-object v1, p0, LX/BEX;->A04:LX/0lu;

    .line 43
    .line 44
    iget-object v0, p0, LX/BEX;->A05:LX/0lu;

    .line 45
    .line 46
    iput-object v1, p2, LX/BEL;->A01:LX/0lu;

    .line 47
    .line 48
    iput-object v0, p2, LX/BEL;->A02:LX/0lu;

    .line 49
    .line 50
    iput-object p3, p0, LX/BEX;->A03:LX/7Ck;

    .line 51
    .line 52
    iget-object v2, p0, LX/BEX;->A06:LX/0r1;

    .line 53
    .line 54
    iget-object v0, p3, LX/7Ck;->A01:Lcom/google/common/collect/EvictingQueue;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/7Cn;->peek()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/7DF;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v0, LX/7DF;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
