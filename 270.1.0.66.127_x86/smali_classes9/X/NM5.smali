.class public abstract LX/NM5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NP8;

.field public A01:LX/NK0;

.field public A02:LX/BG4;

.field public A03:LX/1ih;

.field public A04:LX/1EL;

.field public A05:LX/1gV;

.field public final A06:LX/N0E;

.field public final A07:LX/NLn;

.field public final A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/1ih;LX/1gV;LX/NK0;LX/NLn;LX/N0E;LX/NP8;LX/1EL;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NM5;->A03:LX/1ih;

    .line 4
    .line 5
    iput-object p2, p0, LX/NM5;->A05:LX/1gV;

    .line 6
    .line 7
    iput-object p3, p0, LX/NM5;->A01:LX/NK0;

    .line 8
    .line 9
    iput-object p4, p0, LX/NM5;->A07:LX/NLn;

    .line 10
    .line 11
    iput-object p5, p0, LX/NM5;->A06:LX/N0E;

    .line 12
    .line 13
    iput-object p6, p0, LX/NM5;->A00:LX/NP8;

    .line 14
    .line 15
    iput-object p7, p0, LX/NM5;->A04:LX/1EL;

    .line 16
    .line 17
    iput-object p8, p0, LX/NM5;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method private final A0B(Landroid/content/Context;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;)V
    .locals 10

    instance-of v0, p0, LX/NLm;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/NLm;

    iget-object v1, v3, LX/NLm;->A09:LX/NLn;

    iget-object v0, v3, LX/NLm;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    invoke-virtual {v1, v0}, LX/NLn;->A09(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v4, p2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Z:Ljava/lang/String;

    if-nez v4, :cond_2

    iget-object v0, p2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    iget-object v2, p2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v6, p3

    if-eqz p3, :cond_4

    if-nez v4, :cond_1

    iget-object v0, v3, LX/NLm;->A0J:LX/3mr;

    iget-object v2, v0, LX/3mr;->A02:LX/2GK;

    const-wide v0, 0x100240002007cL    # 1.391435080699943E-309

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v4, v3, LX/NLm;->A0H:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    const/4 v7, 0x0

    invoke-static {v3}, LX/NLm;->A06(LX/NLm;)[B

    move-result-object v8

    iget-object v1, p2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0F:Lcom/facebook/adspayments/offline/EncryptedCardParams;

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_2
    move-object v5, v4

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v3, LX/NLm;->A0D:LX/19p;

    invoke-virtual {v0, v1}, LX/19q;->A0d(Ljava/lang/Object;)[B

    move-result-object v9

    goto :goto_2
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CreateBoostedComponentMethod"

    const-string v0, "Unable to serialize encrypted cc data"

    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A05(Ljava/lang/String;Ljava/lang/String;Z[B[B)V

    iget-object v2, v3, LX/NLm;->A08:LX/5FM;

    new-instance v1, LX/NOQ;

    sget-object v0, LX/3QH;->A04:LX/3QH;

    invoke-direct {v1, v5, v0}, LX/NOQ;-><init>(Ljava/lang/String;LX/3QH;)V

    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    :cond_4
    iget-object v1, p2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    invoke-static {v1}, LX/3mr;->A00(LX/NMS;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    iget-object v0, v3, LX/NLm;->A0J:LX/3mr;

    invoke-virtual {v0, v1}, LX/3mr;->A03(LX/NMS;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "boostedComponentData"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "requestId"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    :cond_5
    return-void
.end method

.method private final A0H()Z
    .locals 3

    instance-of v0, p0, LX/NLl;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/NLo;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/NM2;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/NLm;

    iget-object v0, v1, LX/NLm;->A0E:LX/3Bk;

    invoke-virtual {v0}, LX/3Bk;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/NLm;->A0J:LX/3mr;

    iget-object v0, v1, LX/NLm;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0f:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    invoke-virtual {v2, v1, v0}, LX/3mr;->A04(Ljava/lang/String;LX/NMS;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/NLl;

    iget-object v2, v0, LX/NLl;->A0A:LX/3mr;

    iget-object v0, v0, LX/NLl;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0f:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    invoke-virtual {v2, v1, v0}, LX/3mr;->A05(Ljava/lang/String;LX/NMS;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Z)LX/1DF;
    .locals 9

    instance-of v0, p0, LX/NLl;

    if-nez v0, :cond_30

    instance-of v0, p0, LX/NLo;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/NM2;

    if-nez v0, :cond_13

    move-object v4, p0

    check-cast v4, LX/NLm;

    new-instance v2, LX/BaA;

    invoke-direct {v2}, LX/BaA;-><init>()V

    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0x37

    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x43

    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0X:Ljava/lang/String;

    if-nez v1, :cond_e

    iget-object v3, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A08:Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    iget-object v1, v3, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0B:Ljava/lang/String;

    if-nez v1, :cond_e

    iget-object v0, v4, LX/NLm;->A0B:LX/NLv;

    invoke-virtual {v0, v3}, LX/NLv;->A00(Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    :goto_0
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0H:Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A08:Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    iget-object v0, v0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A05:Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    if-nez v0, :cond_d

    const-string v1, "NCPP"

    :goto_1
    const/16 v0, 0xb

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    invoke-virtual {p1}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    invoke-static {p1}, LX/NLp;->A0B(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xed

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0d:Ljava/lang/String;

    const/16 v0, 0xcf

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x1c1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    iget-object v6, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0M:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v6, :cond_0

    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x44

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    const/16 v0, 0x5f

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    const/16 v0, 0xca

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x37

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    invoke-virtual {p1}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "estimate_type"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "result_estimates"

    invoke-virtual {v5, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    :cond_0
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A02:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    if-ne v1, v0, :cond_b

    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    :goto_2
    const/16 v0, 0xd

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    :cond_1
    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v0, 0xc2

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    :cond_2
    iget v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04:I

    move v1, v0

    const/4 v6, 0x0

    if-lez v0, :cond_9

    iget-object v0, v4, LX/NLm;->A0A:LX/HpV;

    invoke-virtual {v0, v1}, LX/HpV;->A03(I)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x16

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    iget-object v3, v4, LX/NLm;->A0A:LX/HpV;

    iget v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    iget v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/HpV;->A03(I)J

    move-result-wide v0

    :goto_3
    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x18

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    :goto_4
    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0f:Ljava/lang/String;

    const-string v0, "placement"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0a:Ljava/lang/String;

    const/16 v0, 0x68

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    iget-object v0, v4, LX/NLm;->A09:LX/NLn;

    iget-object v1, v0, LX/NLn;->A01:Ljava/lang/String;

    const/16 v0, 0x7f

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0I:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0C:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    if-eq v1, v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "call_to_action_type"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/NLm;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A06:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    if-ne v1, v0, :cond_7

    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Z:Ljava/lang/String;

    const/16 v0, 0x60

    :goto_5
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    :cond_3
    iget-object v0, v4, LX/NLm;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0G:Lcom/facebook/graphql/enums/GraphQLBoostedComponentObjective;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentObjective;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentObjective;

    if-eq v1, v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc3

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "offline_mutation"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/NLm;->A0C:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xba

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0xca

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    iget-boolean v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    const/16 v0, 0x12

    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0V:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0V:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAdsAPIPublisherPlatform;->A01:Lcom/facebook/graphql/enums/GraphQLAdsAPIPublisherPlatform;

    if-ne v1, v0, :cond_6

    :cond_5
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0V:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_10

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0V:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAdsAPIPublisherPlatform;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0I:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0H:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    if-ne v1, v0, :cond_8

    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    iget-object v0, v4, LX/NLm;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    iget-object v1, v0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0A:Ljava/lang/String;

    const/16 v0, 0xed

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    iget-object v0, v4, LX/NLm;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    iget-object v1, v0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A02:Ljava/lang/String;

    const/16 v0, 0x61

    goto/16 :goto_5

    :cond_8
    iget-object v0, v4, LX/NLm;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    iget-object v0, v0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A02:Ljava/lang/String;

    move-object v1, v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    const/16 v0, 0x61

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    iget-object v0, v4, LX/NLm;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    iget-object v1, v0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A03:Ljava/lang/String;

    const/16 v0, 0x62

    goto/16 :goto_5

    :cond_9
    iget-object v1, v4, LX/NLm;->A0G:LX/0mM;

    const/16 v0, 0x61

    invoke-interface {v1, v0, v6}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_a
    iget-object v1, v4, LX/NLm;->A0A:LX/HpV;

    iget v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    invoke-virtual {v1, v0}, LX/HpV;->A03(I)J

    move-result-wide v0

    goto/16 :goto_3

    :cond_b
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A06:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    if-ne v1, v0, :cond_c

    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A02()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    goto/16 :goto_2

    :cond_c
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A08:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    if-eq v1, v0, :cond_1

    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0xc

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "publisher_platforms"

    invoke-virtual {v5, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    :cond_10
    iget-object v3, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0F:Lcom/facebook/adspayments/offline/EncryptedCardParams;

    if-eqz v3, :cond_11

    iget-object v1, v3, Lcom/facebook/adspayments/offline/EncryptedCardParams;->A00:Ljava/lang/String;

    const-string v0, "creditCardNumber_token"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/facebook/adspayments/offline/EncryptedCardParams;->mEncryptedSecurityCode:Ljava/lang/String;

    const-string v0, "csc_token"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/facebook/adspayments/offline/EncryptedCardParams;->A01:Ljava/lang/String;

    const-string v0, "credit_card_secondary_data"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v4, LX/NLm;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    iget-boolean v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0p:Z

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    :cond_12
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0xe

    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "premium_review_requested"

    invoke-virtual {v6, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ad_review_config"

    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    iget-boolean v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "experimenation_opt_in"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/NLm;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    iget-boolean v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ad_account_self_certification"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "input"

    invoke-virtual {v2, v0, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const-string v0, "validateOnly"

    invoke-virtual {v2, v0, v3}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/NM5;->A04:LX/1EL;

    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    const-string v0, "nt_context"

    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    return-object v2

    :cond_13
    move-object v4, p0

    check-cast v4, LX/NM2;

    new-instance v2, LX/AYO;

    invoke-direct {v2}, LX/AYO;-><init>()V

    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0x38

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    invoke-static {p1}, LX/NLp;->A0B(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xed

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0d:Ljava/lang/String;

    const/16 v0, 0xcf

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Y:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_14

    const/16 v0, 0xc2

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    :cond_14
    iget-object v0, v4, LX/NM2;->A04:LX/NLn;

    iget-object v1, v0, LX/NLn;->A01:Ljava/lang/String;

    const/16 v0, 0x7f

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const-string v0, "input"

    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    iget-object v0, v4, LX/NM5;->A04:LX/1EL;

    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    const-string v0, "nt_context"

    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    return-object v2

    :cond_15
    move-object v6, p0

    check-cast v6, LX/NLo;

    new-instance v5, LX/AYJ;

    invoke-direct {v5}, LX/AYJ;-><init>()V

    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0x39

    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    iget-object v0, v6, LX/NLo;->A05:LX/NLn;

    iget-object v1, v0, LX/NLn;->A01:Ljava/lang/String;

    const/16 v0, 0x7f

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0d:Ljava/lang/String;

    const/16 v0, 0xcf

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Y:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    invoke-static {p1}, LX/NLp;->A0B(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xed

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_16

    const/16 v0, 0xc2

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    :cond_16
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    if-eqz v0, :cond_17

    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7M()Lcom/facebook/graphql/enums/GraphQLBoostedComponentStatus;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7M()Lcom/facebook/graphql/enums/GraphQLBoostedComponentStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x128

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    :goto_7
    const-string v0, "input"

    invoke-virtual {v5, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    iget-object v0, v6, LX/NM5;->A04:LX/1EL;

    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    const-string v0, "nt_context"

    invoke-virtual {v5, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    return-object v5

    :cond_17
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/NLp;->A0I(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v1, :cond_18

    invoke-virtual {p1}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A02()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    :cond_18
    const/16 v0, 0x1c1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    :cond_19
    iget v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1c

    iget-object v0, v6, LX/NLo;->A06:LX/NLp;

    iget-object v2, v0, LX/NLp;->A01:LX/HpV;

    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, LX/HpV;->A02(J)I

    move-result v2

    iget v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    if-eqz v0, :cond_1c

    iget-object v0, v6, LX/NLo;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v2, 0x25

    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/NKL;->A00(J)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2d

    iget-object v1, v6, LX/NLo;->A07:LX/HpV;

    :cond_1b
    :goto_8
    iget v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    invoke-virtual {v1, v0}, LX/HpV;->A03(I)J

    move-result-wide v0

    :goto_9
    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    const/16 v0, 0x18

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    :cond_1c
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/NLo;->A02:LX/6fb;

    iget-object v2, v0, LX/6fb;->A00:LX/0mM;

    const/16 v1, 0x21d

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v7

    iget-object v3, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x159

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_29

    if-eqz v3, :cond_1e

    :cond_1d
    :goto_b
    const/4 v0, 0x1

    :cond_1e
    :goto_c
    if-eqz v0, :cond_1f

    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A02:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    if-ne v1, v0, :cond_27

    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    :cond_1f
    :goto_d
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A08:Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    if-eqz v0, :cond_22

    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x8d

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_20

    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A08:Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    const/16 v0, 0x7f6

    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v1, v0}, LX/NLp;->A05(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    move-result-object v2

    iget-object v1, v3, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A05:Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7N()Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    move-result-object v0

    if-ne v1, v0, :cond_20

    iget-object v0, v3, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0B:Ljava/lang/String;

    move-object v1, v0

    if-eqz v0, :cond_24

    const/16 v0, 0x2c

    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_20
    :goto_e
    :pswitch_1
    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_22

    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x43

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0X:Ljava/lang/String;

    if-nez v1, :cond_23

    iget-object v2, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A08:Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    iget-object v1, v2, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0B:Ljava/lang/String;

    if-nez v1, :cond_23

    iget-object v0, v6, LX/NLo;->A08:LX/NLv;

    invoke-virtual {v0, v2}, LX/NLv;->A00(Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    :goto_10
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0H:Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    if-nez v0, :cond_21

    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A08:Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    iget-object v0, v0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A05:Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    :cond_22
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0xca

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    iget-boolean v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    const/16 v0, 0x12

    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    goto/16 :goto_7

    :cond_23
    const/16 v0, 0xc

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    goto :goto_10

    :cond_24
    iget-object v1, v3, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_25

    const/16 v0, 0xb7

    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_e

    :cond_25
    const/16 v0, 0x2c

    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    goto :goto_f

    :cond_26
    const/4 v0, 0x0

    goto :goto_f

    :cond_27
    iget-object v0, v6, LX/NLo;->A02:LX/6fb;

    iget-object v2, v0, LX/6fb;->A00:LX/0mM;

    const/16 v1, 0x21d

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    iget-object v1, v1, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A00:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    if-eqz v1, :cond_28

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;->A03:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    if-eq v1, v0, :cond_28

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    :cond_28
    const/16 v0, 0xd

    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    goto/16 :goto_d

    :cond_29
    if-eqz v3, :cond_1d

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;->A03:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    const v0, 0x1ad08604

    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    iget-object v0, v3, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A00:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    if-eq v1, v0, :cond_2a

    if-eqz v7, :cond_2a

    goto/16 :goto_b

    :cond_2a
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x13144335

    const v0, 0x2fb8d575

    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v7

    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v7, :cond_2c

    iget-object v1, v3, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A01:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0A:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    if-eq v1, v0, :cond_2b

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A05:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    if-eq v1, v0, :cond_2b

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A02:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    if-ne v1, v0, :cond_2c

    :cond_2b
    iget-object v1, v3, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A05:Ljava/lang/String;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v3, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A07:Ljava/lang/String;

    const/16 v0, 0x2e1

    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v3, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A06:Ljava/lang/String;

    const v0, -0x56048e8e

    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_b

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_2d
    iget-object v0, v6, LX/NLo;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/NKL;->A00(J)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2e

    iget-object v0, v6, LX/NLo;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    iget v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04:I

    if-nez v0, :cond_2e

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    div-long/2addr v0, v7

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x16

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    iget-object v1, v6, LX/NLo;->A07:LX/HpV;

    goto/16 :goto_8

    :cond_2e
    iget v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A02:I

    if-lez v0, :cond_2f

    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    move-result-wide v2

    iget v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A02:I

    int-to-long v0, v0

    const-wide/32 v7, 0x15180

    mul-long/2addr v0, v7

    add-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_a

    :cond_2f
    iget v2, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04:I

    iget-object v1, v6, LX/NLo;->A07:LX/HpV;

    if-lez v2, :cond_1b

    invoke-virtual {v1, v2}, LX/HpV;->A03(I)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x16

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    iget-object v2, v6, LX/NLo;->A07:LX/HpV;

    iget v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    iget v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/HpV;->A03(I)J

    move-result-wide v0

    goto/16 :goto_9

    :cond_30
    move-object v4, p0

    check-cast v4, LX/NLl;

    new-instance v3, LX/BaA;

    invoke-direct {v3}, LX/BaA;-><init>()V

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0x37

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x43

    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    iget-object v1, v4, LX/NLl;->A07:LX/NLv;

    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A08:Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    invoke-virtual {v1, v0}, LX/NLv;->A00(Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0X:Ljava/lang/String;

    if-nez v1, :cond_31

    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A08:Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    iget-object v1, v0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_32

    :cond_31
    const/16 v0, 0xc

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    :cond_32
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0H:Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    if-nez v0, :cond_3d

    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A08:Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    iget-object v0, v0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A05:Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    if-nez v0, :cond_3d

    const-string v1, "NCPP"

    :goto_11
    const/16 v0, 0xb

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "save_settings"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    invoke-static {p1}, LX/NLp;->A0B(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xed

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0d:Ljava/lang/String;

    const/16 v0, 0xcf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    iget-object v0, v4, LX/NLl;->A05:LX/NLn;

    iget-object v1, v0, LX/NLn;->A01:Ljava/lang/String;

    const/16 v0, 0x7f

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0a:Ljava/lang/String;

    const/16 v0, 0x68

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v1, :cond_33

    const/16 v0, 0x1c1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    :cond_33
    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_34

    const/16 v0, 0xc2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    :cond_34
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    if-eqz v0, :cond_3c

    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A06:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    if-ne v1, v0, :cond_3c

    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A02()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    :goto_13
    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    :cond_35
    iget v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_36

    iget v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04:I

    move v1, v0

    if-lez v0, :cond_3a

    iget-object v0, v4, LX/NLl;->A06:LX/HpV;

    invoke-virtual {v0, v1}, LX/HpV;->A03(I)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    iget-object v5, v4, LX/NLl;->A06:LX/HpV;

    iget v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    iget v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04:I

    add-int/2addr v1, v0

    invoke-virtual {v5, v1}, LX/HpV;->A03(I)J

    move-result-wide v0

    :goto_14
    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    :goto_15
    iget v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    :cond_36
    iget-boolean v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0p:Z

    if-eqz v0, :cond_37

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    :cond_37
    iget-object v0, v4, LX/NLl;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0G:Lcom/facebook/graphql/enums/GraphQLBoostedComponentObjective;

    if-eqz v1, :cond_38

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentObjective;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentObjective;

    if-eq v1, v0, :cond_38

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    :cond_38
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "validate_only"

    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/NLl;->A01:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_39

    const-string v0, "validation_options"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    :cond_39
    const-string v0, "input"

    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const-string v0, "validateOnly"

    invoke-virtual {v3, v0, v5}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v3

    :cond_3a
    iget-object v5, v4, LX/NLl;->A09:LX/0mM;

    const/16 v1, 0x61

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    goto :goto_15

    :cond_3b
    iget-object v1, v4, LX/NLl;->A06:LX/HpV;

    iget v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    invoke-virtual {v1, v0}, LX/HpV;->A03(I)J

    move-result-wide v0

    goto :goto_14

    :cond_3c
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    if-eqz v0, :cond_35

    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A08:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    if-eq v1, v0, :cond_35

    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    goto/16 :goto_13

    :sswitch_0
    const/4 v0, 0x1

    goto/16 :goto_12

    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xd -> :sswitch_0
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A08()V
    .locals 1

    instance-of v0, p0, LX/NLl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NLl;

    invoke-static {v0}, LX/NLl;->A00(LX/NLl;)V

    return-void
.end method

.method public final A09(Landroid/content/Context;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 5

    .line 0
    new-instance v3, LX/5Og;

    .line 1
    .line 2
    invoke-direct {v3}, LX/5Og;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p2, v0}, LX/NM5;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Z)LX/1DF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, LX/5Og;->A02(LX/5Oc;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, v3, LX/5Oh;->A03:J

    .line 26
    .line 27
    const/16 v0, 0x64

    .line 28
    .line 29
    iput v0, v3, LX/5Oh;->A01:I

    .line 30
    .line 31
    invoke-virtual {v3}, LX/5Oh;->A00()LX/5Oi;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/5Oj;

    .line 36
    .line 37
    iget-object v1, p0, LX/NM5;->A03:LX/1ih;

    .line 38
    .line 39
    sget-object v0, LX/5Oe;->A02:LX/5Oe;

    .line 40
    .line 41
    invoke-virtual {v1, v4, v0}, LX/1ih;->A07(LX/5Oj;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, p0, LX/NM5;->A05:LX/1gV;

    .line 46
    .line 47
    sget-object v1, LX/NLE;->A01:LX/NLE;

    .line 48
    .line 49
    new-instance v0, LX/NN7;

    .line 50
    .line 51
    invoke-direct {v0, p0, v4}, LX/NN7;-><init>(LX/NM5;LX/5Oj;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/5Oi;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, p1, p2, v0}, LX/NM5;->A0B(Landroid/content/Context;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A0A(Landroid/content/Context;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NM5;->A05:LX/1gV;

    .line 1
    .line 2
    sget-object v2, LX/NLE;->A01:LX/NLE;

    .line 3
    .line 4
    iget-object v1, p0, LX/NM5;->A03:LX/1ih;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, v0}, LX/NM5;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Z)LX/1DF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/NMn;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2, p1}, LX/NMn;-><init>(LX/NM5;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A0C(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    instance-of v0, p0, LX/NLl;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/NLo;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/NM2;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/NLm;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/BaB;

    invoke-virtual {v0}, LX/BaB;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc4

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7M()Lcom/facebook/graphql/enums/GraphQLBoostedComponentStatus;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentStatus;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentStatus;

    if-ne v1, v0, :cond_0

    iput-object p1, v2, LX/NLm;->A04:Lcom/facebook/graphql/executor/GraphQLResult;

    iget-object v3, v2, LX/NLm;->A00:Landroid/content/Context;

    const v0, 0x7f1202d4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BG4;

    invoke-direct {v0, v3, v1}, LX/BG4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v2, LX/NM5;->A02:LX/BG4;

    invoke-virtual {v0}, LX/BG4;->AWV()V

    sget-object v0, LX/NJu;->A02:LX/NJu;

    iput-object v0, v2, LX/NLm;->A02:LX/NJu;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/NLm;->A06:Ljava/lang/Boolean;

    iget-object v4, v2, LX/NLm;->A0K:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/NMh;

    invoke-direct {v3, v2, p1}, LX/NMh;-><init>(LX/NLm;Lcom/facebook/graphql/executor/GraphQLResult;)V

    sget-object v0, LX/NLm;->A0N:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    iget-object v3, v2, LX/NLm;->A09:LX/NLn;

    iget-object v4, v2, LX/NLm;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    sget-object v9, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;->A03:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;

    sget-object v10, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;

    sget-object v11, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;

    const-string v5, "submit_flow"

    const-string v6, "create"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, LX/NLn;->A05(LX/NLn;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventErrorType;)V

    iget-object v1, v2, LX/NLm;->A09:LX/NLn;

    iget-object v0, v2, LX/NLm;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    invoke-virtual {v1, v0}, LX/NLn;->A09(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    new-instance v1, LX/NMY;

    invoke-direct {v1, v2, p1}, LX/NMY;-><init>(LX/NLm;Lcom/facebook/graphql/executor/GraphQLResult;)V

    iget-object v0, v2, LX/NM5;->A00:LX/NP8;

    invoke-virtual {v0, v1}, LX/NP8;->A00(LX/NPB;)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/NM2;

    iget-object v3, v2, LX/NM2;->A04:LX/NLn;

    iget-object v4, v2, LX/NM2;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    sget-object v9, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;

    sget-object v10, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;

    sget-object v11, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;

    const/16 v0, 0x884

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "edit"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, LX/NLn;->A05(LX/NLn;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventErrorType;)V

    iget-object v1, v2, LX/NM2;->A04:LX/NLn;

    iget-object v0, v2, LX/NM2;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    invoke-virtual {v1, v0}, LX/NLn;->A0B(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    new-instance v1, LX/NM6;

    invoke-direct {v1, v2, p1}, LX/NM6;-><init>(LX/NM2;Lcom/facebook/graphql/executor/GraphQLResult;)V

    iget-object v0, v2, LX/NM5;->A00:LX/NP8;

    invoke-virtual {v0, v1}, LX/NP8;->A00(LX/NPB;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/NLo;

    new-instance v1, LX/NM8;

    invoke-direct {v1, v0, p1}, LX/NM8;-><init>(LX/NLo;Lcom/facebook/graphql/executor/GraphQLResult;)V

    iget-object v0, v0, LX/NM5;->A00:LX/NP8;

    invoke-virtual {v0, v1}, LX/NP8;->A00(LX/NPB;)V

    return-void

    :cond_3
    move-object v4, p0

    check-cast v4, LX/NLl;

    iget-object v3, v4, LX/NLl;->A04:LX/NK0;

    new-instance v2, LX/NNv;

    invoke-direct {v2}, LX/NNv;-><init>()V

    iget-object v0, v4, LX/NLl;->A08:LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/NNv;->A02:J

    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, LX/BaB;

    invoke-virtual {v0}, LX/BaB;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x2c8

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v1, 0xb1

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v3, v4, LX/NLl;->A04:LX/NK0;

    new-instance v2, LX/NLD;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/NLD;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/NLl;->A00(LX/NLl;)V

    return-void

    :cond_7
    iget-object v2, v4, LX/NLl;->A03:LX/N0E;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "ValidateCreateBoostedComponentMethod got null as result"

    invoke-virtual {v2, v1, v0}, LX/N0E;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v4}, LX/NLl;->A00(LX/NLl;)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 8

    instance-of v0, p0, LX/NLm;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/NLm;

    iget-object v0, v1, LX/NLm;->A0H:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    move-object v4, p1

    invoke-virtual {v0, p1}, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v2, v1, LX/NLm;->A01:LX/N0E;

    const-class v1, LX/NLm;

    const-string v0, "Promotion Id was null in offline mutation."

    invoke-virtual {v2, v1, v0}, LX/N0E;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, LX/NLm;->A0H:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    const/4 v5, 0x1

    invoke-static {v1}, LX/NLm;->A06(LX/NLm;)[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A05(Ljava/lang/String;Ljava/lang/String;Z[B[B)V

    iget-object v2, v1, LX/NLm;->A08:LX/5FM;

    new-instance v1, LX/NOQ;

    sget-object v0, LX/3QH;->A01:LX/3QH;

    invoke-direct {v1, v3, v0}, LX/NOQ;-><init>(Ljava/lang/String;LX/3QH;)V

    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 2

    instance-of v0, p0, LX/NLm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NLm;

    iget-object v1, v0, LX/NLm;->A0I:Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;

    sget-object v0, LX/3QH;->A06:LX/3QH;

    invoke-static {v1, p1, v0, p2}, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A01(Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;Ljava/lang/String;LX/3QH;Lcom/facebook/graphql/executor/GraphQLResult;)V

    return-void
.end method

.method public final A0F()Z
    .locals 4

    instance-of v0, p0, LX/NLm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/NLm;

    iget-object v0, v3, LX/NLm;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/NLm;->A0J:LX/3mr;

    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    invoke-virtual {v1, v0}, LX/3mr;->A03(LX/NMS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/NLm;->A0J:LX/3mr;

    iget-object v0, v3, LX/NLm;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0f:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    invoke-virtual {v2, v1, v0}, LX/3mr;->A04(Ljava/lang/String;LX/NMS;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final A0G()Z
    .locals 4

    instance-of v0, p0, LX/NLm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/NLm;

    iget-object v0, v3, LX/NLm;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/NLm;->A0J:LX/3mr;

    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    invoke-virtual {v1, v0}, LX/3mr;->A03(LX/NMS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/NLm;->A0J:LX/3mr;

    invoke-virtual {v0}, LX/3mr;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/NLm;->A0J:LX/3mr;

    iget-object v0, v3, LX/NLm;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0f:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    invoke-virtual {v2, v1, v0}, LX/3mr;->A04(Ljava/lang/String;LX/NMS;)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public A0I(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/content/Context;IZ)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/NM5;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, LX/NM5;->A09(Landroid/content/Context;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p4, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/BG4;

    .line 17
    .line 18
    invoke-direct {v0, p2, v1}, LX/BG4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/NM5;->A02:LX/BG4;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/BG4;->AWV()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p2, p1}, LX/NM5;->A0A(Landroid/content/Context;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public A0J(Ljava/lang/Throwable;Landroid/content/Context;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NM5;->A02:LX/BG4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/NM5;->A0H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/NM5;->A01:LX/NK0;

    .line 14
    .line 15
    new-instance v0, LX/NIh;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/NIh;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method
