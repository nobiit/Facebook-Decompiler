.class public final LX/KgX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/KgV;

.field public A02:LX/KgV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

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
    iput-object v1, p0, LX/KgX;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v3, LX/KgU;

    .line 12
    .line 13
    invoke-direct {v3}, LX/KgU;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v1, v3, LX/KgU;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v0, "settingState"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/Kfm;

    .line 26
    .line 27
    invoke-direct {v2}, LX/Kfm;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v2, LX/Kfm;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v0, "locationSettingsState"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/Kfs;

    .line 38
    .line 39
    invoke-direct {v1, v2}, LX/Kfs;-><init>(LX/Kfm;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, LX/KgU;->A02:LX/Kfs;

    .line 43
    .line 44
    const-string v0, "locationSettingsModel"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/KgV;

    .line 50
    .line 51
    invoke-direct {v0, v3}, LX/KgV;-><init>(LX/KgU;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/KgX;->A02:LX/KgV;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KgX;->A02:LX/KgV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KgV;->BEK()LX/Kfs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Kfs;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "denied"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const-string v0, "fg"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const-string v0, "bg"

    .line 22
    .line 23
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A01(Lcom/facebook/privacy/model/SelectablePrivacyData;)V
    .locals 4

    .line 0
    const v2, 0xe5c8

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KgX;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/KgQ;

    .line 11
    .line 12
    iget-object v0, p0, LX/KgX;->A02:LX/KgV;

    .line 13
    .line 14
    new-instance v3, LX/KgU;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/KgU;-><init>(LX/KgT;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x810d

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LX/KgQ;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/7Bs;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/7Bs;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v3, LX/KgU;->A07:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "privacyLabel"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, LX/KgU;->A00(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/KgV;

    .line 48
    .line 49
    invoke-direct {v0, v3}, LX/KgV;-><init>(LX/KgU;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/KgX;->A01:LX/KgV;

    .line 53
    .line 54
    return-void
.end method

.method public final A02(Lcom/facebook/privacy/model/SelectablePrivacyData;LX/0r1;)V
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1
    .line 2
    const v2, 0xe5db

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/KgX;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Kkp;

    .line 13
    .line 14
    const v1, 0xe425

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/Kkp;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 24
    .line 25
    new-instance v3, LX/KgY;

    .line 26
    .line 27
    invoke-direct {v3, v0, v4}, LX/KgY;-><init>(LX/0kw;Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/KgW;

    .line 31
    .line 32
    invoke-direct {v2, p0, p2}, LX/KgW;-><init>(LX/KgX;LX/0r1;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/KgY;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, LX/KgY;->A01:LX/GBM;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, LX/GBM;->A01(LX/0r1;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
