.class public final LX/2zH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JW;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;


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
    iput-object v1, p0, LX/2zH;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/17l;->A01(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2zH;->A01:LX/0AH;

    .line 16
    .line 17
    invoke-static {p1}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2zH;->A02:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final Cug()Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v2, 0x22a2

    .line 1
    .line 2
    iget-object v1, p0, LX/2zH;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1C8;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, LX/1C8;->A01(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/2zH;->A01:LX/0AH;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/17l;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/17l;->A04()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string/jumbo v5, "warm_start"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v6, "story_tray"

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x22a1

    .line 37
    .line 38
    iget-object v0, p0, LX/2zH;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/1Bv;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    sget-object v8, LX/18H;->A02:LX/18H;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    iget-object v0, p0, LX/2zH;->A02:LX/0AH;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2NM;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/4 v9, 0x0

    .line 63
    const-string v4, "TOP_OF_FEED_TRAY"

    .line 64
    .line 65
    invoke-virtual/range {v2 .. v11}, LX/1Bv;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/18H;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPageInfo;Ljava/lang/String;)LX/1DC;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    new-instance v0, LX/2zJ;

    .line 70
    .line 71
    invoke-direct {v0, v1, v3, v8}, LX/2zJ;-><init>(LX/1DC;ILX/18H;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    const/16 v1, 0x22a1

    .line 76
    .line 77
    iget-object v0, p0, LX/2zH;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/1Bv;

    .line 84
    .line 85
    sget-object v8, LX/18H;->A02:LX/18H;

    .line 86
    .line 87
    iget-object v0, p0, LX/2zH;->A02:LX/0AH;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/2NM;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v3, v5, v8, v0}, LX/1Bv;->A02(ILjava/lang/String;LX/18H;Ljava/lang/String;)LX/1DC;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
.end method
