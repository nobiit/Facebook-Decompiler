.class public final LX/9ds;
.super LX/1DF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    check-cast v1, Ljava/lang/Class;

    .line 2
    .line 3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    const v3, 0x586b3919

    .line 6
    .line 7
    .line 8
    const-wide v4, 0xae6d9716L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v6, 0x60

    .line 14
    .line 15
    const-string v7, "CreateRedirectChainMutation"

    .line 16
    .line 17
    const-string v8, "create_siurlchunks_from_redirect_chain"

    .line 18
    .line 19
    const-string v9, "input"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const-wide v11, 0xae6d9716L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v12}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0C()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 0
    new-instance v1, LX/0rH;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0rH;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x6771e9f5

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 13
    .line 14
    .line 15
    const v0, 0x683094a

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 23
    .line 24
    .line 25
    const v0, -0x14283bca

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method
