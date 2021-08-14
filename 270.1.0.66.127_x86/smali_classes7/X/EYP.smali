.class public final LX/EYP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Lx;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/5Lv;


# direct methods
.method public constructor <init>(LX/5Lv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/EYP;->A03:LX/5Lv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :cond_1
    const-string v0, "Either entityId or videoListId should be set"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/EYP;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LX/EYP;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, LX/EYP;->A01:Ljava/lang/String;

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final Ad1(LX/EXx;)LX/1DC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Adi(LX/5RM;)LX/1DC;
    .locals 5

    .line 0
    const/16 v2, 0x63f0

    .line 1
    .line 2
    iget-object v0, p0, LX/EYP;->A03:LX/5Lv;

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
    move-result-object v4

    .line 11
    check-cast v4, LX/5RJ;

    .line 12
    .line 13
    iget-object v3, p0, LX/EYP;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LX/EYP;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LX/EYP;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v4, v3, v0, v2, v1}, LX/5RJ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final Ae6(LX/5RM;Ljava/lang/String;)LX/1DC;
    .locals 4

    .line 0
    const/16 v2, 0x63f0

    .line 1
    .line 2
    iget-object v0, p0, LX/EYP;->A03:LX/5Lv;

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
    iget-object v2, p0, LX/EYP;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LX/EYP;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/EYP;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v2, p2, v1, v0}, LX/5RJ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final Ae9(LX/5RM;)LX/1DC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AeL(Ljava/lang/String;Ljava/lang/String;IIZ)LX/1DC;
    .locals 3

    .line 0
    const/16 v2, 0x63f0

    .line 1
    .line 2
    iget-object v0, p0, LX/EYP;->A03:LX/5Lv;

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
    const-string v0, "VIDEO_HOME_CHANNEL_SEE_ALL"

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, p3, v0}, LX/5RJ;->A06(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
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
