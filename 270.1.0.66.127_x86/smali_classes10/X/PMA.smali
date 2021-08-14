.class public abstract LX/PMA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2776963
    invoke-direct {p0, p1, p2, v0}, LX/PMA;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 2776964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2776965
    iput-object p1, p0, LX/PMA;->A00:Ljava/lang/String;

    .line 2776966
    iput p2, p0, LX/PMA;->A02:I

    .line 2776967
    iput-boolean p3, p0, LX/PMA;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/PLm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/PMA;->A02:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    return v0
.end method

.method public A01()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/PM5;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/PM6;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/PMC;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/PM7;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/PM8;

    if-nez v0, :cond_0

    const-string v0, "CRFColumn"

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/PM8;

    instance-of v0, v0, LX/PLm;

    if-nez v0, :cond_1

    const-string v0, "TraceInfo"

    return-object v0

    :cond_1
    const-string v0, "TraceInfoBit"

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/PM7;

    instance-of v0, v1, LX/PKh;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/PKP;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/PKZ;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/PKa;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/PKQ;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/PKR;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/PKT;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/PKV;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/PKW;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/PKj;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/PKk;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/PKl;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/PKm;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/PKn;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/PKS;

    if-nez v0, :cond_3

    const-string v0, "EdgeColumn"

    return-object v0

    :cond_3
    const-string v0, "RankingSignal"

    return-object v0

    :cond_4
    const-string v0, "FreshFeedStoryInfo"

    return-object v0

    :cond_5
    const-string v0, "StoryColumn"

    return-object v0

    :cond_6
    const-string v0, "UnitColumn"

    return-object v0
.end method

.method public A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    instance-of v0, p0, LX/PKX;

    if-nez v0, :cond_9d

    instance-of v0, p0, LX/PLZ;

    if-nez v0, :cond_9b

    instance-of v0, p0, LX/PLY;

    if-nez v0, :cond_99

    instance-of v0, p0, LX/PLc;

    if-nez v0, :cond_98

    instance-of v0, p0, LX/PLX;

    if-nez v0, :cond_94

    instance-of v0, p0, LX/PLW;

    if-nez v0, :cond_96

    instance-of v0, p0, LX/PLa;

    if-nez v0, :cond_92

    instance-of v0, p0, LX/PLg;

    if-nez v0, :cond_91

    instance-of v0, p0, LX/PKY;

    if-nez v0, :cond_8f

    instance-of v0, p0, LX/PKz;

    if-nez v0, :cond_8e

    instance-of v0, p0, LX/PLU;

    if-nez v0, :cond_8c

    instance-of v0, p0, LX/PKy;

    if-nez v0, :cond_8b

    instance-of v0, p0, LX/PLK;

    if-nez v0, :cond_89

    instance-of v0, p0, LX/PLL;

    if-nez v0, :cond_88

    instance-of v0, p0, LX/PLl;

    if-nez v0, :cond_87

    instance-of v0, p0, LX/PKu;

    if-nez v0, :cond_85

    instance-of v0, p0, LX/PKv;

    if-nez v0, :cond_83

    instance-of v0, p0, LX/PLD;

    if-nez v0, :cond_82

    instance-of v0, p0, LX/PLE;

    if-nez v0, :cond_81

    instance-of v0, p0, LX/PLF;

    if-nez v0, :cond_7f

    instance-of v0, p0, LX/PLG;

    if-nez v0, :cond_80

    instance-of v0, p0, LX/PKt;

    if-nez v0, :cond_7e

    instance-of v0, p0, LX/PL2;

    if-nez v0, :cond_7d

    instance-of v0, p0, LX/PLM;

    if-nez v0, :cond_7c

    instance-of v0, p0, LX/PLH;

    if-nez v0, :cond_7b

    instance-of v0, p0, LX/PLd;

    if-nez v0, :cond_7a

    instance-of v0, p0, LX/PLe;

    if-nez v0, :cond_79

    instance-of v0, p0, LX/PLO;

    if-nez v0, :cond_74

    instance-of v0, p0, LX/PL1;

    if-nez v0, :cond_73

    instance-of v0, p0, LX/PL0;

    if-nez v0, :cond_72

    instance-of v0, p0, LX/PLb;

    if-nez v0, :cond_9a

    instance-of v0, p0, LX/PL3;

    if-nez v0, :cond_71

    instance-of v0, p0, LX/PL4;

    if-nez v0, :cond_70

    instance-of v0, p0, LX/PL5;

    if-nez v0, :cond_6f

    instance-of v0, p0, LX/PL6;

    if-nez v0, :cond_6e

    instance-of v0, p0, LX/PMB;

    if-nez v0, :cond_6d

    instance-of v0, p0, LX/PKw;

    if-nez v0, :cond_6a

    instance-of v0, p0, LX/PL8;

    if-nez v0, :cond_6c

    instance-of v0, p0, LX/PKq;

    if-nez v0, :cond_69

    instance-of v0, p0, LX/PLC;

    if-nez v0, :cond_68

    instance-of v0, p0, LX/PKo;

    if-nez v0, :cond_66

    instance-of v0, p0, LX/PLN;

    if-nez v0, :cond_65

    instance-of v0, p0, LX/PKh;

    if-nez v0, :cond_63

    instance-of v0, p0, LX/PKP;

    if-nez v0, :cond_5f

    instance-of v0, p0, LX/PKZ;

    if-nez v0, :cond_5e

    instance-of v0, p0, LX/PKa;

    if-nez v0, :cond_5d

    instance-of v0, p0, LX/PKQ;

    if-nez v0, :cond_5c

    instance-of v0, p0, LX/PKR;

    if-nez v0, :cond_58

    instance-of v0, p0, LX/PKx;

    if-nez v0, :cond_56

    instance-of v0, p0, LX/PKg;

    if-nez v0, :cond_52

    instance-of v0, p0, LX/PKM;

    if-nez v0, :cond_50

    instance-of v0, p0, LX/PLh;

    if-nez v0, :cond_4f

    instance-of v0, p0, LX/PLi;

    if-nez v0, :cond_4e

    instance-of v0, p0, LX/PKL;

    if-nez v0, :cond_4d

    instance-of v0, p0, LX/PLj;

    if-nez v0, :cond_49

    instance-of v0, p0, LX/PLQ;

    if-nez v0, :cond_48

    instance-of v0, p0, LX/PLR;

    if-nez v0, :cond_47

    instance-of v0, p0, LX/PLk;

    if-nez v0, :cond_46

    instance-of v0, p0, LX/PLS;

    if-nez v0, :cond_45

    instance-of v0, p0, LX/PLJ;

    if-nez v0, :cond_44

    instance-of v0, p0, LX/PLT;

    if-nez v0, :cond_93

    instance-of v0, p0, LX/PKJ;

    if-nez v0, :cond_43

    instance-of v0, p0, LX/PL9;

    if-nez v0, :cond_42

    instance-of v0, p0, LX/PKb;

    if-nez v0, :cond_40

    instance-of v0, p0, LX/PLA;

    if-nez v0, :cond_3f

    instance-of v0, p0, LX/PKe;

    if-nez v0, :cond_3e

    instance-of v0, p0, LX/PKd;

    if-nez v0, :cond_3d

    instance-of v0, p0, LX/PKc;

    if-nez v0, :cond_3c

    instance-of v0, p0, LX/PLB;

    if-nez v0, :cond_3b

    instance-of v0, p0, LX/PLV;

    if-nez v0, :cond_3a

    instance-of v0, p0, LX/PKr;

    if-nez v0, :cond_39

    instance-of v0, p0, LX/PKp;

    if-nez v0, :cond_38

    instance-of v0, p0, LX/PKT;

    if-nez v0, :cond_37

    instance-of v0, p0, LX/PKi;

    if-nez v0, :cond_36

    instance-of v0, p0, LX/PKV;

    if-nez v0, :cond_34

    instance-of v0, p0, LX/PKW;

    if-nez v0, :cond_35

    instance-of v0, p0, LX/PKj;

    if-nez v0, :cond_31

    instance-of v0, p0, LX/PKk;

    if-nez v0, :cond_30

    instance-of v0, p0, LX/PKl;

    if-nez v0, :cond_2f

    instance-of v0, p0, LX/PKm;

    if-nez v0, :cond_2e

    instance-of v0, p0, LX/PKn;

    if-nez v0, :cond_33

    instance-of v0, p0, LX/PKS;

    if-nez v0, :cond_2c

    instance-of v0, p0, LX/PL7;

    if-nez v0, :cond_75

    instance-of v0, p0, LX/PLI;

    if-nez v0, :cond_2a

    instance-of v0, p0, LX/PKO;

    if-nez v0, :cond_53

    instance-of v0, p0, LX/PKU;

    if-nez v0, :cond_76

    instance-of v0, p0, LX/PKN;

    if-nez v0, :cond_25

    instance-of v0, p0, LX/PKf;

    if-nez v0, :cond_24

    instance-of v0, p0, LX/PLn;

    if-nez v0, :cond_22

    instance-of v0, p0, LX/PLo;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/PLp;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/PLq;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/PLu;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/PLv;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/PLw;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/PLx;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/PLy;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/PLz;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/PLs;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/PM0;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/PLr;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/PM1;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/PM2;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/PLt;

    if-nez v0, :cond_8d

    instance-of v0, p0, LX/PLm;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/PM3;

    if-nez v0, :cond_23

    instance-of v0, p0, LX/PM4;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/PMF;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/PcY;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/PcS;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/PcU;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/PcV;

    if-nez v0, :cond_8a

    instance-of v0, p0, LX/PcZ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Pca;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/PMH;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/PcX;

    if-nez v0, :cond_0

    check-cast p1, LX/2sk;

    iget-object v0, p1, LX/2sk;->A03:LX/2sg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/2sk;

    iget-object v1, p1, LX/2sk;->A03:LX/2sg;

    sget-object v0, LX/2sg;->A01:LX/2sh;

    invoke-static {v1, v0}, LX/2sg;->A00(LX/2sg;LX/2sh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    check-cast p1, LX/2sk;

    iget-boolean v0, p1, LX/2sk;->A0A:Z

    if-eqz v0, :cond_2

    const-string v0, "seen"

    return-object v0

    :cond_2
    const-string v0, "unseen"

    return-object v0

    :cond_3
    check-cast p1, LX/2sk;

    invoke-virtual {p1}, LX/2sk;->BNy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast p1, LX/2sk;

    iget-object v0, p1, LX/2sk;->A08:Ljava/lang/String;

    return-object v0

    :cond_5
    check-cast p1, LX/2sk;

    iget-wide v0, p1, LX/2sk;->A00:J

    goto/16 :goto_19

    :cond_6
    check-cast p1, LX/2sk;

    iget-object v0, p1, LX/2sk;->A02:Lcom/facebook/api/feedtype/FeedType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    check-cast p1, LX/2sk;

    iget-object v0, p1, LX/2sk;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/2sp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    check-cast p1, LX/2sk;

    invoke-virtual {p1}, LX/2sk;->A00()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/facebook/graphservice/interfaces/Tree;

    if-nez v0, :cond_9

    const-string v0, "Non tree edge"

    return-object v0

    :cond_9
    const v0, 0x3a3bdff    # 9.6239E-37f

    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v1

    :cond_a
    :goto_0
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    if-eqz v0, :cond_10

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const v0, 0x33a37772

    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APA()LX/4m8;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/4m8;->A72()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v1

    goto :goto_0

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_e

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    const-string v0, "NonGraphqlStory"

    return-object v0

    :cond_11
    check-cast p1, LX/1uc;

    invoke-virtual {p1}, LX/1uc;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/PKs;->A00(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    move-object v1, p0

    check-cast v1, LX/PLm;

    check-cast p1, LX/1uc;

    iget-object v0, v1, LX/PLm;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/1uc;->A0L(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_90

    iget-object v0, v1, LX/PLm;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/PMD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    check-cast p1, LX/1uc;

    monitor-enter p1

    :try_start_0
    iget v0, p1, LX/1uc;->A07:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/PKs;->A00(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_14
    check-cast p1, LX/1uc;

    invoke-virtual {p1}, LX/1uc;->A0B()I

    move-result v0

    goto/16 :goto_4

    :cond_15
    check-cast p1, LX/1uc;

    invoke-virtual {p1}, LX/1uc;->A06()I

    move-result v0

    goto :goto_4

    :cond_16
    check-cast p1, LX/1uc;

    invoke-virtual {p1}, LX/1uc;->A0E()J

    move-result-wide v5

    invoke-virtual {p1}, LX/1uc;->A0F()J

    move-result-wide v3

    goto :goto_2

    :cond_17
    check-cast p1, LX/1uc;

    invoke-virtual {p1}, LX/1uc;->A05()I

    move-result v0

    goto :goto_4

    :cond_18
    check-cast p1, LX/1uc;

    invoke-virtual {p1}, LX/1uc;->A03()I

    move-result v0

    goto :goto_4

    :cond_19
    check-cast p1, LX/1uc;

    invoke-virtual {p1}, LX/1uc;->A04()I

    move-result v0

    goto :goto_4

    :cond_1a
    check-cast p1, LX/1uc;

    invoke-virtual {p1}, LX/1uc;->A0C()I

    move-result v0

    goto :goto_4

    :cond_1b
    check-cast p1, LX/1uc;

    invoke-virtual {p1}, LX/1uc;->A0A()I

    move-result v0

    goto :goto_4

    :cond_1c
    check-cast p1, LX/1uc;

    invoke-virtual {p1}, LX/1uc;->A07()I

    move-result v0

    goto :goto_4

    :cond_1d
    check-cast p1, LX/1uc;

    invoke-virtual {p1}, LX/1uc;->A0H()J

    move-result-wide v5

    goto :goto_1

    :cond_1e
    check-cast p1, LX/1uc;

    invoke-virtual {p1}, LX/1uc;->A0G()J

    move-result-wide v5

    goto :goto_1

    :cond_1f
    check-cast p1, LX/1uc;

    invoke-virtual {p1}, LX/1uc;->A0F()J

    move-result-wide v5

    :goto_1
    invoke-virtual {p1}, LX/1uc;->A0K()J

    move-result-wide v3

    invoke-virtual {p1}, LX/1uc;->A0J()J

    move-result-wide v0

    sub-long/2addr v3, v0

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_20

    sub-long/2addr v3, v5

    :goto_3
    invoke-static {v3, v4}, LX/PKs;->A00(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    const-wide/16 v3, -0x1

    goto :goto_3

    :cond_21
    check-cast p1, LX/1uc;

    monitor-enter p1

    monitor-exit p1

    const/4 v0, -0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/PKs;->A00(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    check-cast p1, LX/1uc;

    invoke-virtual {p1}, LX/1uc;->A08()I

    move-result v0

    goto :goto_4

    :cond_23
    check-cast p1, LX/1uc;

    invoke-virtual {p1}, LX/1uc;->A09()I

    move-result v0

    :goto_4
    int-to-long v0, v0

    invoke-static {v0, v1}, LX/PKs;->A00(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_24
    check-cast p1, LX/2Ty;

    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    if-eqz v0, :cond_9c

    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4K()J

    move-result-wide v0

    goto/16 :goto_19

    :cond_25
    move-object v0, p0

    check-cast v0, LX/PKN;

    check-cast p1, LX/2Ty;

    const/16 v2, 0x2526

    iget-object v0, v0, LX/PKN;->A00:LX/PKs;

    iget-object v1, v0, LX/PKs;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    invoke-interface {p1}, LX/2Ty;->Az7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tc;->A01(Ljava/lang/String;)LX/1td;

    move-result-object v0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, LX/1td;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1sK;

    iget-object v1, v2, LX/1sK;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v2, LX/1sK;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_26
    const/4 v0, 0x0

    goto :goto_6

    :cond_27
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2a
    check-cast p1, LX/2Ty;

    if-eqz p1, :cond_2b

    invoke-interface {p1}, LX/2Ty;->B3n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, LX/2Ty;->B3n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/16 v0, 0x160

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_9c

    const-string v0, "E"

    return-object v0

    :cond_2b
    const/4 v0, 0x0

    goto :goto_8

    :cond_2c
    move-object v0, p0

    check-cast v0, LX/PKS;

    check-cast p1, LX/2Ty;

    const/16 v2, 0x246e

    iget-object v0, v0, LX/PKS;->A00:LX/PKs;

    iget-object v1, v0, LX/PKs;->A00:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eK;

    invoke-interface {p1}, LX/2Ty;->Az7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1eK;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2d

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2e
    move-object v0, p0

    check-cast v0, LX/PKm;

    check-cast p1, LX/2Ty;

    const/16 v2, 0x252b

    iget-object v0, v0, LX/PKm;->A00:LX/PKs;

    iget-object v1, v0, LX/PKs;->A00:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uT;

    invoke-interface {p1}, LX/2Ty;->Az7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    move-result-object v1

    if-eqz v1, :cond_32

    sget-object v0, LX/2Sf;->A02:LX/2Sf;

    goto :goto_9

    :cond_2f
    move-object v0, p0

    check-cast v0, LX/PKl;

    check-cast p1, LX/2Ty;

    const/16 v2, 0x252b

    iget-object v0, v0, LX/PKl;->A00:LX/PKs;

    iget-object v1, v0, LX/PKs;->A00:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uT;

    invoke-interface {p1}, LX/2Ty;->Az7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    move-result-object v1

    if-eqz v1, :cond_32

    sget-object v0, LX/2Sf;->A03:LX/2Sf;

    goto :goto_9

    :cond_30
    move-object v0, p0

    check-cast v0, LX/PKk;

    check-cast p1, LX/2Ty;

    const/16 v2, 0x252b

    iget-object v0, v0, LX/PKk;->A00:LX/PKs;

    iget-object v1, v0, LX/PKs;->A00:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uT;

    invoke-interface {p1}, LX/2Ty;->Az7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    move-result-object v1

    if-eqz v1, :cond_32

    sget-object v0, LX/2Sf;->A04:LX/2Sf;

    goto :goto_9

    :cond_31
    move-object v0, p0

    check-cast v0, LX/PKj;

    check-cast p1, LX/2Ty;

    const/16 v2, 0x252b

    iget-object v0, v0, LX/PKj;->A00:LX/PKs;

    iget-object v1, v0, LX/PKs;->A00:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uT;

    invoke-interface {p1}, LX/2Ty;->Az7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    move-result-object v1

    if-eqz v1, :cond_32

    sget-object v0, LX/2Sf;->A05:LX/2Sf;

    goto :goto_9

    :cond_32
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_33
    move-object v0, p0

    check-cast v0, LX/PKn;

    check-cast p1, LX/2Ty;

    const/16 v2, 0x252b

    iget-object v0, v0, LX/PKn;->A00:LX/PKs;

    iget-object v1, v0, LX/PKs;->A00:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uT;

    invoke-interface {p1}, LX/2Ty;->Az7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    move-result-object v1

    if-eqz v1, :cond_32

    sget-object v0, LX/2Sf;->A01:LX/2Sf;

    :goto_9
    invoke-virtual {v1, v0}, LX/1uW;->A00(LX/2Sf;)J

    move-result-wide v0

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_34
    move-object v0, p0

    check-cast v0, LX/PKV;

    check-cast p1, LX/2Ty;

    const/16 v2, 0x252b

    iget-object v0, v0, LX/PKV;->A00:LX/PKs;

    goto :goto_b

    :cond_35
    move-object v0, p0

    check-cast v0, LX/PKW;

    check-cast p1, LX/2Ty;

    const/16 v2, 0x252b

    iget-object v0, v0, LX/PKW;->A00:LX/PKs;

    :goto_b
    iget-object v1, v0, LX/PKs;->A00:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uT;

    invoke-interface {p1}, LX/2Ty;->Az7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_77

    iget v1, v0, LX/1uW;->mIsInvalidated:I

    goto/16 :goto_14

    :cond_36
    move-object v0, p0

    check-cast v0, LX/PKi;

    check-cast p1, LX/2Ty;

    const/16 v2, 0x252b

    iget-object v0, v0, LX/PKi;->A00:LX/PKs;

    iget-object v1, v0, LX/PKs;->A00:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uT;

    invoke-interface {p1}, LX/2Ty;->Az7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    move-result-object v0

    if-eqz v0, :cond_9c

    iget-boolean v0, v0, LX/1uW;->mIsPartialStory:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_37
    move-object v0, p0

    check-cast v0, LX/PKT;

    check-cast p1, LX/2Ty;

    const/16 v2, 0x252b

    iget-object v0, v0, LX/PKT;->A00:LX/PKs;

    iget-object v1, v0, LX/PKs;->A00:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uT;

    invoke-interface {p1}, LX/2Ty;->Az7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    move-result-object v0

    if-eqz v0, :cond_9c

    iget v0, v0, LX/1uW;->mPresenceState:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_38
    check-cast p1, LX/2Ty;

    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    if-eqz v0, :cond_9c

    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4T()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_39
    check-cast p1, LX/2Ty;

    invoke-interface {p1}, LX/2Ty;->Az7()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3a
    check-cast p1, LX/2Ty;

    invoke-interface {p1}, LX/2Ty;->B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    if-eqz v0, :cond_9c

    invoke-interface {p1}, LX/2Ty;->B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/16 v0, 0x1dd

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3b
    check-cast p1, LX/2Ty;

    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    if-eqz v0, :cond_9c

    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4J()J

    move-result-wide v0

    goto/16 :goto_19

    :cond_3c
    move-object v0, p0

    check-cast v0, LX/PKc;

    check-cast p1, LX/2Ty;

    const/16 v2, 0x252b

    iget-object v0, v0, LX/PKc;->A00:LX/PKs;

    iget-object v1, v0, LX/PKs;->A00:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uT;

    invoke-interface {p1}, LX/2Ty;->Az7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    move-result-object v0

    if-nez v0, :cond_41

    const-string v0, "ranking_signal_null"

    return-object v0

    :cond_3d
    move-object v0, p0

    check-cast v0, LX/PKd;

    check-cast p1, LX/2Ty;

    const/16 v2, 0x252b

    iget-object v0, v0, LX/PKd;->A00:LX/PKs;

    iget-object v1, v0, LX/PKs;->A00:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uT;

    invoke-interface {p1}, LX/2Ty;->Az7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    move-result-object v1

    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    if-eqz v0, :cond_9c

    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    move-result v0

    if-eqz v0, :cond_9c

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v0, v1, LX/1uW;->mRankingWeight:D

    goto :goto_c

    :cond_3e
    check-cast p1, LX/2Ty;

    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    if-eqz v0, :cond_9c

    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    move-result v0

    if-eqz v0, :cond_9c

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BPU()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4K()J

    move-result-wide v2

    const-wide/32 v0, 0x56863200

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x2710

    mul-long/2addr v2, v0

    long-to-double v0, v2

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.3f"

    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3f
    check-cast p1, LX/2Ty;

    invoke-interface {p1}, LX/2Ty;->B3n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    if-eqz v0, :cond_9c

    invoke-interface {p1}, LX/2Ty;->B3n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/16 v0, 0x176

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    move-result v0

    if-eqz v0, :cond_9c

    const-string v0, "I"

    return-object v0

    :cond_40
    move-object v0, p0

    check-cast v0, LX/PKb;

    check-cast p1, LX/2Ty;

    const/16 v2, 0x252b

    iget-object v0, v0, LX/PKb;->A00:LX/PKs;

    iget-object v1, v0, LX/PKs;->A00:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uT;

    invoke-interface {p1}, LX/2Ty;->Az7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    move-result-object v0

    :cond_41
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v0, v0, LX/1uW;->mRankingWeight:D

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.3f"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_42
    check-cast p1, LX/2Ty;

    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    if-eqz v0, :cond_9c

    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-static {p1}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    iget-object v0, v0, LX/1eI;->A0K:Ljava/lang/String;

    return-object v0

    :cond_43
    check-cast p1, LX/2Ty;

    invoke-interface {p1}, LX/2Ty;->B3c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_44
    check-cast p1, LX/2Ty;

    invoke-interface {p1}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_45
    check-cast p1, LX/2Ty;

    invoke-interface {p1}, LX/2Ty;->Aoh()I

    move-result v0

    goto/16 :goto_1b

    :cond_46
    check-cast p1, LX/2Ty;

    invoke-interface {p1}, LX/2Ty;->BVY()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_47
    check-cast p1, LX/2Ty;

    invoke-interface {p1}, LX/2Ty;->BaR()I

    move-result v0

    goto/16 :goto_1b

    :cond_48
    check-cast p1, LX/2Ty;

    invoke-interface {p1}, LX/2Ty;->AsZ()Lcom/facebook/graphql/enums/GraphQLBumpReason;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_49
    check-cast p1, LX/2Ty;

    if-eqz p1, :cond_4a

    invoke-static {p1}, LX/1x8;->A00(LX/2Ty;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4b

    :cond_4a
    const/4 v0, 0x0

    :cond_4b
    if-eqz v0, :cond_4c

    const-string v0, "AD"

    return-object v0

    :cond_4c
    const-string v0, "O"

    return-object v0

    :cond_4d
    check-cast p1, LX/2Ty;

    invoke-interface {p1}, LX/2Ty;->AyO()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4e
    check-cast p1, LX/2Ty;

    invoke-interface {p1}, LX/2Ty;->Av8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4f
    check-cast p1, LX/2Ty;

    invoke-interface {p1}, LX/2Ty;->BVG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_50
    check-cast p1, LX/2Ty;

    invoke-interface {p1}, LX/2Ty;->AvD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x1

    invoke-interface {p1}, LX/2Ty;->AvD()Ljava/lang/String;

    move-result-object v1

    if-ne v2, v0, :cond_51

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_51
    return-object v1

    :cond_52
    check-cast p1, LX/2Ty;

    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    if-eqz v0, :cond_9c

    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4Y()Z

    move-result v0

    if-nez v0, :cond_55

    const-string v0, "N"

    return-object v0

    :cond_53
    move-object v0, p0

    check-cast v0, LX/PKO;

    check-cast p1, LX/2Ty;

    const/16 v2, 0x21d5

    iget-object v0, v0, LX/PKO;->A00:LX/PKs;

    iget-object v1, v0, LX/PKs;->A00:LX/0li;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z6;

    invoke-virtual {v0}, LX/0z6;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :cond_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;

    iget-object v1, v0, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mDedupKey:Ljava/lang/String;

    invoke-interface {p1}, LX/2Ty;->Az7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_55
    const-string v0, "C"

    return-object v0

    :cond_56
    move-object v0, p0

    check-cast v0, LX/PKx;

    check-cast p1, LX/2Ty;

    const/16 v1, 0x2304

    iget-object v0, v0, LX/PKx;->A00:LX/PKs;

    iget-object v0, v0, LX/PKs;->A00:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;

    invoke-static {p1}, LX/1vS;->A00(LX/2Ty;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2305

    iget-object v0, v0, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A02:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Iu;

    iget-object v1, v0, LX/1Iu;->A00:LX/1J8;

    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_9c

    const-string v0, "R"

    return-object v0

    :cond_57
    iget-object v0, v1, LX/1J8;->A00:LX/1J9;

    invoke-virtual {v0}, LX/1J9;->A08()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_d

    :cond_58
    move-object v4, p0

    check-cast v4, LX/PKR;

    check-cast p1, LX/2Ty;

    if-eqz p1, :cond_9c

    invoke-interface {p1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    if-eqz v0, :cond_9c

    invoke-interface {p1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    move-result-object v5

    const-string v3, ": "

    const/4 v2, 0x2

    const v1, 0x88a9

    iget-object v0, v4, LX/PKR;->A00:LX/PKs;

    iget-object v0, v0, LX/PKs;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8ki;

    const-string v7, " "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x252b

    iget-object v1, v6, LX/8ki;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uT;

    invoke-virtual {v0, v5}, LX/1uT;->A04(Ljava/lang/String;)LX/1uW;

    move-result-object v8

    const/16 v1, 0x2530

    iget-object v9, v6, LX/8ki;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uo;

    iget-object v5, v0, LX/1uo;->A03:LX/1up;

    :try_start_1
    const-string v0, "{\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"client_features\":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch LX/2zz; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "{}"

    const/4 v2, 0x2

    if-nez v8, :cond_59

    move-object v0, v1

    goto :goto_e

    :cond_59
    :try_start_2
    const/16 v0, 0x4038

    invoke-static {v2, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19p;

    invoke-virtual {v0}, LX/19q;->A0M()LX/5uI;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/5uI;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"global_ranking_signals\":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_5a

    const/16 v1, 0x4038

    iget-object v0, v6, LX/8ki;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19p;

    invoke-virtual {v0}, LX/19q;->A0M()LX/5uI;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/5uI;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_5a
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f
    :try_end_2
    .catch LX/2zz; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x116

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error creating client feature json string"

    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const-string v1, "{ }"

    :cond_5b
    invoke-static {v3, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5c
    move-object v0, p0

    check-cast v0, LX/PKQ;

    check-cast p1, LX/2Ty;

    const/16 v2, 0x252b

    iget-object v0, v0, LX/PKQ;->A00:LX/PKs;

    iget-object v1, v0, LX/PKs;->A00:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uT;

    invoke-interface {p1}, LX/2Ty;->Az7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    move-result-object v0

    if-eqz v0, :cond_9c

    iget v0, v0, LX/1uW;->mClientLikePred:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5d
    move-object v0, p0

    check-cast v0, LX/PKa;

    check-cast p1, LX/2Ty;

    const/16 v2, 0x252b

    iget-object v0, v0, LX/PKa;->A00:LX/PKs;

    iget-object v1, v0, LX/PKs;->A00:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uT;

    invoke-interface {p1}, LX/2Ty;->Az7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    move-result-object v0

    if-eqz v0, :cond_9c

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v0, v0, LX/1uW;->mClientWeight:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%5.5f"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5e
    move-object v0, p0

    check-cast v0, LX/PKZ;

    check-cast p1, LX/2Ty;

    const/16 v2, 0x252b

    iget-object v0, v0, LX/PKZ;->A00:LX/PKs;

    iget-object v1, v0, LX/PKs;->A00:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uT;

    invoke-interface {p1}, LX/2Ty;->Az7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    move-result-object v0

    if-eqz v0, :cond_9c

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v0, v0, LX/1uW;->mClientWeightWithoutPred:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%5.5f"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5f
    move-object v4, p0

    check-cast v4, LX/PKP;

    check-cast p1, LX/2Ty;

    if-eqz p1, :cond_9c

    const/4 v2, 0x3

    const/16 v1, 0x2526

    iget-object v0, v4, LX/PKP;->A00:LX/PKs;

    iget-object v0, v0, LX/PKs;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    invoke-interface {p1}, LX/2Ty;->Az7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tc;->A01(Ljava/lang/String;)LX/1td;

    move-result-object v3

    const/4 v2, 0x4

    const/16 v1, 0x252b

    iget-object v0, v4, LX/PKP;->A00:LX/PKs;

    iget-object v0, v0, LX/PKs;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uT;

    invoke-interface {p1}, LX/2Ty;->Az7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_61

    const-string v0, ""

    :goto_10
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/1td;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v4

    :cond_60
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1sK;

    iget-object v1, v3, LX/1sK;->A02:Ljava/lang/String;

    const-string v0, "VIDEO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v2, v3, LX/1sK;->A01:Ljava/lang/String;

    const-string v1, "="

    iget v0, v3, LX/1sK;->A00:I

    invoke-static {v2, v1, v0}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_61
    iget v0, v0, LX/1uW;->mVideoCacheState:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_62
    const-string v0, ", "

    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_63
    move-object v0, p0

    check-cast v0, LX/PKh;

    check-cast p1, LX/2Ty;

    if-eqz p1, :cond_9c

    const/4 v2, 0x4

    const/16 v1, 0x252b

    iget-object v0, v0, LX/PKh;->A00:LX/PKs;

    iget-object v0, v0, LX/PKs;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uT;

    invoke-interface {p1}, LX/2Ty;->Az7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    move-result-object v0

    if-nez v0, :cond_64

    const-string v0, "signal null"

    return-object v0

    :cond_64
    iget-boolean v0, v0, LX/1uW;->mStoryHasVideo:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_65
    move-object v0, p0

    check-cast v0, LX/PLN;

    iget-object v0, v0, LX/PLN;->A00:LX/PKs;

    const/16 v2, 0x223e

    iget-object v1, v0, LX/PKs;->A00:LX/0li;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14Z;

    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    invoke-virtual {v1, v0}, LX/14Z;->A01(Lcom/facebook/api/feedtype/FeedType;)LX/2MY;

    const/4 v0, 0x0

    return-object v0

    :cond_66
    move-object v0, p0

    check-cast v0, LX/PKo;

    check-cast p1, LX/2Ty;

    const/16 v2, 0x252b

    iget-object v0, v0, LX/PKo;->A00:LX/PKs;

    iget-object v1, v0, LX/PKs;->A00:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uT;

    invoke-interface {p1}, LX/2Ty;->Az7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_67

    iget v1, v0, LX/1uW;->mSeenState:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_67

    const/4 v2, 0x1

    :cond_67
    if-eqz v2, :cond_9c

    const-string v0, "@"

    return-object v0

    :cond_68
    check-cast p1, LX/2Ty;

    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    if-eqz v0, :cond_9c

    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4J()J

    move-result-wide v0

    goto/16 :goto_1a

    :cond_69
    check-cast p1, LX/2Ty;

    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    if-eqz v0, :cond_9c

    move-object v0, p1

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {p1}, LX/2Ty;->Azv()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {p1}, LX/2Ty;->Azv()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6a
    check-cast p1, LX/2Ty;

    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    if-eqz v0, :cond_6b

    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/16 v0, 0x1d0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    :cond_6b
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :cond_6c
    check-cast p1, LX/2Ty;

    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    if-eqz v0, :cond_6b

    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    invoke-static {p1}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    iget-object v0, v0, LX/1eI;->A0F:Ljava/lang/String;

    :goto_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6d
    check-cast p1, LX/1ug;

    iget-boolean v0, p1, LX/1ug;->A00:Z

    if-eqz v0, :cond_90

    const-string v0, "G"

    return-object v0

    :cond_6e
    move-object v3, p0

    check-cast v3, LX/PL6;

    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    iget-object v2, v3, LX/PL6;->A00:LX/PKs;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/PLP;

    invoke-direct {v0, v3}, LX/PLP;-><init>(LX/PL6;)V

    invoke-static {v2, v1, v0}, LX/PKs;->A02(LX/PKs;Ljava/util/List;Lcom/google/common/base/Function;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6f
    move-object v3, p0

    check-cast v3, LX/PL5;

    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    iget-object v2, v3, LX/PL5;->A00:LX/PKs;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/JZP;

    invoke-direct {v0, v3}, LX/JZP;-><init>(LX/PL5;)V

    invoke-static {v2, v1, v0}, LX/PKs;->A02(LX/PKs;Ljava/util/List;Lcom/google/common/base/Function;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_70
    move-object v3, p0

    check-cast v3, LX/PL4;

    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    iget-object v2, v3, LX/PL4;->A00:LX/PKs;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/8mk;

    invoke-direct {v0, v3}, LX/8mk;-><init>(LX/PL4;)V

    invoke-static {v2, v1, v0}, LX/PKs;->A02(LX/PKs;Ljava/util/List;Lcom/google/common/base/Function;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_71
    move-object v3, p0

    check-cast v3, LX/PL3;

    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    iget-object v2, v3, LX/PL3;->A00:LX/PKs;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/Jfx;

    invoke-direct {v0, v3}, LX/Jfx;-><init>(LX/PL3;)V

    invoke-static {v2, v1, v0}, LX/PKs;->A02(LX/PKs;Ljava/util/List;Lcom/google/common/base/Function;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_72
    move-object v0, p0

    check-cast v0, LX/PL0;

    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    const/16 v2, 0x27b0

    iget-object v0, v0, LX/PL0;->A00:LX/PKs;

    iget-object v1, v0, LX/PKs;->A00:LX/0li;

    const/16 v0, 0x9

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2k2;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2k3;->A08(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto/16 :goto_1b

    :cond_73
    move-object v0, p0

    check-cast v0, LX/PL1;

    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    const/16 v2, 0x27b0

    iget-object v0, v0, LX/PL1;->A00:LX/PKs;

    iget-object v1, v0, LX/PKs;->A00:LX/0li;

    const/16 v0, 0x9

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2k2;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2k3;->A03(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_1b

    :cond_74
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A6K()Z

    move-result v0

    goto :goto_13

    :cond_75
    check-cast p1, LX/2Ty;

    invoke-interface {p1}, LX/2Ty;->B3n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-interface {p1}, LX/2Ty;->B3n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/16 v0, 0x17a

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    move-result v0

    :goto_13
    if-eqz v0, :cond_78

    goto :goto_15

    :cond_76
    move-object v0, p0

    check-cast v0, LX/PKU;

    check-cast p1, LX/2Ty;

    const/16 v2, 0x252b

    iget-object v0, v0, LX/PKU;->A00:LX/PKs;

    iget-object v1, v0, LX/PKs;->A00:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uT;

    invoke-interface {p1}, LX/2Ty;->Az7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_77

    iget v1, v0, LX/1uW;->mSeenOutsideFeed:I

    :goto_14
    const/4 v0, 0x1

    if-ne v1, v0, :cond_77

    const/4 v2, 0x1

    :cond_77
    if-eqz v2, :cond_78

    :goto_15
    const-string v0, "1"

    return-object v0

    :cond_78
    const-string v0, "0"

    return-object v0

    :cond_79
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7a
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7b
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1b

    :cond_7c
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7d
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {p1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7e
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {p1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v2

    if-eqz v2, :cond_9c

    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A4C()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7f
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    goto :goto_16

    :cond_80
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    :goto_16
    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_81
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-static {v0}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    move-result v0

    goto/16 :goto_1b

    :cond_82
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_9c

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    move-result v0

    goto/16 :goto_1b

    :cond_83
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4m()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_9c

    const/16 v0, 0x57

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :cond_84
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    const/16 v0, 0xc2

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_84

    const/16 v0, 0x57

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_85
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4q()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    const/16 v0, 0x56

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_86
    const-string v0, ","

    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_87
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {p1}, LX/1uS;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_88
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->B4A()J

    move-result-wide v0

    goto :goto_1a

    :cond_89
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->B4A()J

    move-result-wide v0

    goto :goto_19

    :cond_8a
    check-cast p1, LX/2sk;

    iget-wide v0, p1, LX/2sk;->A01:J

    :goto_19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8b
    move-object v0, p0

    check-cast v0, LX/PKy;

    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    const v2, 0xa0f0

    iget-object v0, v0, LX/PKy;->A00:LX/PKs;

    iget-object v1, v0, LX/PKs;->A00:LX/0li;

    const/16 v0, 0x8

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->B4A()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8c
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4H()J

    move-result-wide v0

    goto :goto_1a

    :cond_8d
    check-cast p1, LX/1uc;

    invoke-virtual {p1}, LX/1uc;->A0K()J

    move-result-wide v0

    :goto_1a
    invoke-static {v0, v1}, LX/PKs;->A01(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8e
    move-object v0, p0

    check-cast v0, LX/PKz;

    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    const v2, 0xa39c

    iget-object v0, v0, LX/PKz;->A00:LX/PKs;

    iget-object v1, v0, LX/PKs;->A00:LX/0li;

    const/16 v0, 0xb

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BlC;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v1

    monitor-enter v2

    :try_start_3
    iget-object v0, v2, LX/BlC;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    monitor-exit v2

    if-eqz v0, :cond_9c

    const-string v0, "P"

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_8f
    check-cast p1, Lcom/facebook/graphql/model/FeedUnit;

    if-eqz p1, :cond_90

    invoke-interface {p1}, LX/1tw;->Asl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_90

    sget-object v0, LX/3zU;->A01:LX/3zU;

    iget-object v0, v0, LX/3zU;->A00:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-interface {p1}, LX/1tw;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_90
    const-string v0, ""

    return-object v0

    :cond_91
    check-cast p1, Lcom/facebook/graphql/model/FeedUnit;

    const-string v0, ""

    invoke-static {p1, v0}, LX/927;->A00(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_92
    check-cast p1, Lcom/facebook/graphql/model/FeedUnit;

    invoke-static {p1}, LX/1eH;->A00(Lcom/facebook/graphql/model/FeedUnit;)I

    move-result v0

    goto :goto_1b

    :cond_93
    check-cast p1, LX/2Ty;

    invoke-interface {p1}, LX/2Ty;->BVU()I

    move-result v0

    :goto_1b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_94
    move-object v3, p0

    check-cast v3, LX/PLX;

    check-cast p1, Lcom/facebook/graphql/model/FeedUnit;

    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    if-eqz v0, :cond_97

    const/4 v2, 0x1

    const/16 v1, 0x22f8

    iget-object v0, v3, LX/PLX;->A00:LX/PKs;

    iget-object v0, v0, LX/PKs;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gr;

    invoke-virtual {v0, p1}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    move-result-object v0

    if-eqz v0, :cond_9c

    iget-boolean v0, v0, LX/2hM;->A0A:Z

    if-eqz v0, :cond_9c

    :cond_95
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {p1}, LX/PKs;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_96
    check-cast p1, Lcom/facebook/graphql/model/FeedUnit;

    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    if-nez v0, :cond_95

    :cond_97
    invoke-interface {p1}, LX/1tu;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_98
    check-cast p1, Lcom/facebook/graphql/model/FeedUnit;

    invoke-static {p1}, LX/2aS;->A00(Lcom/facebook/graphql/model/FeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_99
    move-object v0, p0

    check-cast v0, LX/PLY;

    check-cast p1, Lcom/facebook/graphql/model/FeedUnit;

    const/16 v2, 0x22f8

    iget-object v0, v0, LX/PLY;->A00:LX/PKs;

    iget-object v1, v0, LX/PKs;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gr;

    invoke-virtual {v0, p1}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    move-result-object v0

    if-eqz v0, :cond_9c

    iget-boolean v0, v0, LX/2hM;->A0A:Z

    if-eqz v0, :cond_9c

    goto :goto_1c

    :cond_9a
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {p1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    invoke-static {v0}, LX/1xD;->A0E(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v0

    if-eqz v0, :cond_9c

    :goto_1c
    const-string v0, "V"

    return-object v0

    :cond_9b
    move-object v0, p0

    check-cast v0, LX/PLZ;

    check-cast p1, Lcom/facebook/graphql/model/FeedUnit;

    const/16 v2, 0x22f8

    iget-object v0, v0, LX/PLZ;->A00:LX/PKs;

    iget-object v1, v0, LX/PKs;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gr;

    invoke-virtual {v0, p1}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    move-result-object v0

    if-eqz v0, :cond_9c

    iget-boolean v0, v0, LX/2hM;->A0B:Z

    if-eqz v0, :cond_9c

    const-string v0, "U"

    return-object v0

    :cond_9c
    const/4 v0, 0x0

    return-object v0

    :cond_9d
    move-object v0, p0

    check-cast v0, LX/PKX;

    check-cast p1, Lcom/facebook/graphql/model/FeedUnit;

    const/16 v2, 0x2526

    iget-object v0, v0, LX/PKX;->A00:LX/PKs;

    iget-object v1, v0, LX/PKs;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    invoke-interface {p1}, LX/1tw;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/PKJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/PMA;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p1, LX/2Ty;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, LX/2Ty;->B3c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_1
    return-object v4

    .line 22
    :cond_2
    invoke-interface {p1}, LX/2Ty;->B3c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    new-instance v1, LX/1AT;

    .line 34
    .line 35
    invoke-direct {v1}, LX/1AT;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, LX/2Ty;->B3c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-virtual {v3}, LX/2T4;->A1G()LX/2UG;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/2T4;->A0l()LX/2UG;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/2UG;->A06:LX/2UG;

    .line 54
    .line 55
    if-ne v1, v0, :cond_5

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v3}, LX/2T4;->A1G()LX/2UG;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 62
    .line 63
    if-eq v1, v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3}, LX/2T4;->A1B()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3}, LX/2T4;->A1G()LX/2UG;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/2T4;->A0W()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    move-object v3, v4

    .line 95
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    move-object v3, v4

    .line 105
    :goto_1
    if-eqz v3, :cond_4

    .line 106
    .line 107
    :try_start_3
    invoke-virtual {v3}, LX/2T4;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 111
    :catch_2
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_2
    throw v1

    .line 116
    :cond_5
    :goto_3
    :try_start_4
    invoke-virtual {v3}, LX/2T4;->close()V

    .line 117
    .line 118
    .line 119
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 120
    :catch_3
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :goto_4
    return-object v4
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
