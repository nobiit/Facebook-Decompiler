.class public final LX/EYO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Lx;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/5Lv;


# direct methods
.method public constructor <init>(LX/5Lv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EYO;->A02:LX/5Lv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/EYO;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/EYO;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Ad1(LX/EXx;)LX/1DC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Adi(LX/5RM;)LX/1DC;
    .locals 4

    .line 0
    const/16 v2, 0x63f0

    .line 1
    .line 2
    iget-object v0, p0, LX/EYO;->A02:LX/5Lv;

    .line 3
    .line 4
    iget-object v1, v0, LX/5Lv;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/5RJ;

    .line 12
    .line 13
    iget-object v2, p0, LX/EYO;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LX/EYO;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/5RJ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

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
.end method

.method public final Ae6(LX/5RM;Ljava/lang/String;)LX/1DC;
    .locals 4

    .line 0
    const/16 v2, 0x63f0

    .line 1
    .line 2
    iget-object v0, p0, LX/EYO;->A02:LX/5Lv;

    .line 3
    .line 4
    iget-object v1, v0, LX/5Lv;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/5RJ;

    .line 12
    .line 13
    iget-object v1, p0, LX/EYO;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/EYO;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0, p2}, LX/5RJ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x41c7

    .line 31
    .line 32
    iget-object v0, p0, LX/EYO;->A02:LX/5Lv;

    .line 33
    .line 34
    iget-object v1, v0, LX/5Lv;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3AM;

    .line 42
    .line 43
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x202b3007404ecL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0B(J)V

    .line 55
    .line 56
    .line 57
    return-object v3
    .line 58
    .line 59
.end method

.method public final Ae9(LX/5RM;)LX/1DC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AeL(Ljava/lang/String;Ljava/lang/String;IIZ)LX/1DC;
    .locals 10

    .line 0
    const/16 v2, 0x63f0

    .line 1
    .line 2
    iget-object v0, p0, LX/EYO;->A02:LX/5Lv;

    .line 3
    .line 4
    iget-object v1, v0, LX/5Lv;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5RJ;

    .line 12
    .line 13
    sget-object v5, LX/18H;->A04:LX/18H;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v0, 0x8d8

    .line 19
    .line 20
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    move-object v3, p2

    .line 25
    move v4, p3

    .line 26
    move-object v2, p1

    .line 27
    invoke-virtual/range {v1 .. v9}, LX/5RJ;->A04(Ljava/lang/String;Ljava/lang/String;ILX/18H;Ljava/lang/String;ZILjava/lang/String;)LX/1DC;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
