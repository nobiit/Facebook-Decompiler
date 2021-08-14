.class public final LX/EYf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Lx;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2ue;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/2ue;Ljava/util/List;Z)V
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
    iput-object v1, p0, LX/EYf;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/EYf;->A01:LX/2ue;

    .line 12
    .line 13
    iput-object p3, p0, LX/EYf;->A02:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p4, p0, LX/EYf;->A03:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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

.method private A00()Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/EYf;->A03:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "music_home_dark_mode"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x22d0

    .line 19
    .line 20
    iget-object v1, p0, LX/EYf;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1EL;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x731

    .line 34
    .line 35
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/EYf;->A01:LX/2ue;

    .line 43
    .line 44
    iget-object v1, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/EYf;->A01:LX/2ue;

    .line 52
    .line 53
    iget-object v1, v0, LX/2ue;->A01:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "player_suborigin"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/EYf;->A02:Ljava/util/List;

    .line 61
    .line 62
    const-string v0, "injected_unit_ids"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "music_home"

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v2, "WATCH_TOPIC_FEED"

    .line 75
    .line 76
    const-string v0, "caller"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v3
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final Ad1(LX/EXx;)LX/1DC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Adi(LX/5RM;)LX/1DC;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EYf;->A00()Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final Ae6(LX/5RM;Ljava/lang/String;)LX/1DC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ae9(LX/5RM;)LX/1DC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AeL(Ljava/lang/String;Ljava/lang/String;IIZ)LX/1DC;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/EYf;->A00()Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "section_after_cursor"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x22d

    .line 14
    .line 15
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final AeT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1DC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aen()LX/1DC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aeo(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/1DC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
