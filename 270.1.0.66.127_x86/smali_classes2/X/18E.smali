.class public abstract LX/18E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18F;


# instance fields
.field public volatile A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0r1;)LX/18E;
    .locals 1

    .line 0
    new-instance v0, LX/47X;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/47X;-><init>(LX/0r1;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public A03(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public A04(Ljava/lang/Object;)V
    .locals 14

    instance-of v0, p0, LX/2M7;

    if-nez v0, :cond_b

    move-object v6, p0

    check-cast v6, LX/2M4;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    const/16 v1, 0x2684

    iget-object v0, v6, LX/2M4;->A00:Lcom/facebook/ui/legacynavbar/wordmark/campaigns/CampaignInitializer;

    iget-object v0, v0, Lcom/facebook/ui/legacynavbar/wordmark/campaigns/CampaignInitializer;->A00:LX/0li;

    const/4 v3, 0x1

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2M3;

    const/16 v1, 0x200a

    iget-object v0, v5, LX/2M3;->A01:LX/0li;

    const/4 v4, 0x0

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v2

    sget-object v8, LX/2M3;->A0A:LX/0lu;

    const v7, 0xa0f0

    iget-object v1, v5, LX/2M3;->A01:LX/0li;

    invoke-static {v3, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    invoke-interface {v2, v8, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x12f

    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLWordmarkDelightCampaignStatus;->A02:Lcom/facebook/graphql/enums/GraphQLWordmarkDelightCampaignStatus;

    const v0, -0x3532300e    # -6744057.0f

    invoke-virtual {v11, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLWordmarkDelightCampaignStatus;

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    const/16 v0, 0x278

    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2R7;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    const/16 v0, 0xc8

    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2R7;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    iget-object v12, v5, LX/2M3;->A03:Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/util/Date;->setTime(J)V

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLWordmarkDelightCampaignStatus;->A02:Lcom/facebook/graphql/enums/GraphQLWordmarkDelightCampaignStatus;

    const v0, -0x3532300e    # -6744057.0f

    invoke-virtual {v11, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/enums/GraphQLWordmarkDelightCampaignStatus;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLWordmarkDelightCampaignStatus;->A01:Lcom/facebook/graphql/enums/GraphQLWordmarkDelightCampaignStatus;

    if-ne v1, v0, :cond_3

    iget-object v11, v5, LX/2M3;->A03:Ljava/util/Date;

    invoke-virtual {v10, v11}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v11}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v0, :cond_7

    iget-object v11, v5, LX/2M3;->A03:Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/util/Date;->setTime(J)V

    iget-object v1, v5, LX/2M3;->A03:Ljava/util/Date;

    invoke-virtual {v10, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_0

    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1a57e

    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v10, LX/2M3;->A0D:LX/0lu;

    const-string v1, "/"

    invoke-static {v7, v1, v9}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    move-result-object v7

    check-cast v7, LX/0lu;

    const/16 v1, 0x200a

    iget-object v0, v5, LX/2M3;->A01:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v7, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-interface {v2, v7, v8}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    :cond_a
    invoke-static {v9, v9, v8}, LX/2jN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2jP;

    move-result-object v8

    const/16 v7, 0x4031

    iget-object v1, v5, LX/2M3;->A01:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39N;

    invoke-virtual {v0, v8}, LX/39N;->A00(LX/2jP;)LX/0za;

    move-result-object v0

    invoke-virtual {v0}, LX/0za;->A00()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    move-object v0, p0

    check-cast v0, LX/2M7;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    const/16 v2, 0x2684

    iget-object v0, v0, LX/2M7;->A00:Lcom/facebook/ui/legacynavbar/wordmark/campaigns/CampaignInitializer;

    iget-object v1, v0, Lcom/facebook/ui/legacynavbar/wordmark/campaigns/CampaignInitializer;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-interface {v2}, LX/2Kq;->commit()V

    const/16 v1, 0x2684

    iget-object v0, v6, LX/2M4;->A00:Lcom/facebook/ui/legacynavbar/wordmark/campaigns/CampaignInitializer;

    iget-object v0, v0, Lcom/facebook/ui/legacynavbar/wordmark/campaigns/CampaignInitializer;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/2M3;

    invoke-virtual {v0, p1}, LX/2M3;->A01(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public abstract A05(Ljava/lang/Throwable;)V
.end method

.method public final BnK()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/18E;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/18E;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, LX/18E;->A04(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/18E;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/18E;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/18E;->A03(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, LX/18E;->A05(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
