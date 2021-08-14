.class public final LX/7zd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5SM;

.field public A01:LX/1l2;

.field public A02:Z

.field public final A03:LX/0AO;

.field public final A04:LX/2G3;

.field public final A05:LX/7zO;

.field public final A06:LX/7zk;

.field public final A07:LX/7zg;

.field public final A08:LX/1GX;

.field public final A09:LX/1HY;

.field public final A0A:LX/1HV;

.field public final A0B:LX/3AS;

.field public final A0C:LX/0po;

.field public final A0D:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0E:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/7zN;LX/7zR;LX/FXZ;LX/7zZ;Ljava/util/concurrent/Callable;LX/7zO;ZLjava/lang/String;LX/5SM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3AS;ILX/1qF;LX/1et;LX/2RX;LX/7zb;LX/FXS;)V
    .locals 14

    .line 1030837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1030838
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    move-result-object v0

    .line 1030839
    iput-object v0, p0, LX/7zd;->A03:LX/0AO;

    .line 1030840
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v0, 0x1e9

    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 1030841
    iput-object v1, p0, LX/7zd;->A0D:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1030842
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v0

    .line 1030843
    iput-object v0, p0, LX/7zd;->A0E:LX/2GK;

    .line 1030844
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    move-result-object v0

    .line 1030845
    iput-object v0, p0, LX/7zd;->A04:LX/2G3;

    .line 1030846
    invoke-static {p1}, LX/0po;->A00(LX/0kw;)LX/0po;

    move-result-object v0

    .line 1030847
    iput-object v0, p0, LX/7zd;->A0C:LX/0po;

    .line 1030848
    move-object/from16 v1, p15

    iput-object v1, p0, LX/7zd;->A0B:LX/3AS;

    .line 1030849
    move-object/from16 v0, p8

    iput-object v0, p0, LX/7zd;->A05:LX/7zO;

    .line 1030850
    iget-object v4, p0, LX/7zd;->A0D:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1030851
    sget-object v6, LX/7ze;->A00:LX/7ze;

    .line 1030852
    new-instance v8, LX/7zf;

    invoke-direct {v8, p0}, LX/7zf;-><init>(LX/7zd;)V

    .line 1030853
    new-instance v3, LX/7zg;

    .line 1030854
    const/16 v0, 0x6415

    invoke-static {v0, v4}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v10

    .line 1030855
    invoke-static {v4}, LX/5TM;->A00(LX/0kw;)LX/5TM;

    move-result-object v11

    .line 1030856
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    move-result-object v12

    .line 1030857
    const/16 v0, 0x2618

    invoke-static {v0, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v13

    .line 1030858
    move-object/from16 v5, p2

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v3 .. v13}, LX/7zg;-><init>(LX/0kw;Landroid/content/Context;LX/1lD;LX/7zZ;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;LX/0AH;LX/5TM;LX/0AO;LX/0mI;)V

    .line 1030859
    iput-object v3, p0, LX/7zd;->A07:LX/7zg;

    .line 1030860
    new-instance v0, LX/1GX;

    invoke-direct {v0, v5}, LX/1GX;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7zd;->A08:LX/1GX;

    .line 1030861
    new-instance v3, LX/1Gk;

    invoke-direct {v3}, LX/1Gk;-><init>()V

    const/4 v0, 0x0

    .line 1030862
    iput-boolean v0, v3, LX/1Gk;->A0K:Z

    .line 1030863
    new-instance v0, LX/581;

    .line 1030864
    invoke-direct {v0}, LX/581;-><init>()V

    .line 1030865
    iput-object v0, v3, LX/1Gk;->A0A:LX/1Gv;

    .line 1030866
    iget-object v0, p0, LX/7zd;->A08:LX/1GX;

    invoke-virtual {v3, v0}, LX/1Gk;->A00(LX/1GY;)LX/1Gl;

    move-result-object v3

    .line 1030867
    new-instance v4, LX/1HV;

    .line 1030868
    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, LX/1HV;-><init>(LX/1Gl;Z)V

    .line 1030869
    iput-object v4, p0, LX/7zd;->A0A:LX/1HV;

    .line 1030870
    iget-object v0, p0, LX/7zd;->A08:LX/1GX;

    .line 1030871
    new-instance v3, LX/1HX;

    invoke-direct {v3, v0, v4}, LX/1HX;-><init>(LX/1GX;LX/1HW;)V

    .line 1030872
    const-string v0, "SectionPhotosFeed"

    .line 1030873
    iput-object v0, v3, LX/1HX;->A01:Ljava/lang/String;

    .line 1030874
    new-instance v0, LX/1HY;

    invoke-direct {v0, v3}, LX/1HY;-><init>(LX/1HX;)V

    .line 1030875
    iput-object v0, p0, LX/7zd;->A09:LX/1HY;

    .line 1030876
    new-instance v0, LX/7zk;

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    move-object/from16 v3, p10

    invoke-direct {v0, v6, v5, v4, v3}, LX/7zk;-><init>(LX/7zN;LX/7zR;LX/FXZ;Ljava/lang/String;)V

    iput-object v0, p0, LX/7zd;->A06:LX/7zk;

    .line 1030877
    move-object/from16 v0, p11

    iput-object v0, p0, LX/7zd;->A00:LX/5SM;

    if-eqz p9, :cond_0

    .line 1030878
    new-instance v3, LX/7zl;

    invoke-direct {v3, p0}, LX/7zl;-><init>(LX/7zd;)V

    .line 1030879
    iget-object v0, p0, LX/7zd;->A0A:LX/1HV;

    .line 1030880
    iget-object v0, v0, LX/1HV;->A00:LX/1Gl;

    .line 1030881
    iget-object v0, v0, LX/1Gl;->mViewportManager:LX/1HP;

    invoke-virtual {v0, v3}, LX/1HP;->A01(LX/1HI;)V

    .line 1030882
    if-eqz p15, :cond_0

    .line 1030883
    new-instance v3, LX/7zm;

    move-object v4, p0

    move/from16 v5, p16

    move-object/from16 v8, p19

    move-object/from16 v9, p20

    move-object/from16 v10, p21

    move-object/from16 v6, p17

    move-object/from16 v7, p18

    invoke-direct/range {v3 .. v10}, LX/7zm;-><init>(LX/7zd;ILX/1qF;LX/1et;LX/2RX;LX/7zb;LX/FXS;)V

    invoke-interface {v1, v3}, LX/3AS;->DDT(LX/4wV;)V

    :cond_0
    return-void
.end method

.method public static A00(LX/7zd;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/7zd;->A06:LX/7zk;

    .line 1
    .line 2
    iget-object v0, p0, LX/7zd;->A08:LX/1GX;

    .line 3
    .line 4
    new-instance v4, LX/EbG;

    .line 5
    .line 6
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v4, v0}, LX/EbG;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v5, LX/7zk;->A00:LX/7zN;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/7zN;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v2, v0, :cond_6

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v0}, LX/7zN;->Apn(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    iput-object v1, v4, LX/EbG;->A00:LX/1w5;

    .line 35
    .line 36
    iget-object v0, v5, LX/7zk;->A01:LX/7zR;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, LX/7zR;->A01()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :goto_1
    iput-object v0, v4, LX/EbG;->A05:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iget-object v6, v5, LX/7zk;->A02:LX/FXZ;

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_1
    :goto_2
    iput-boolean v2, v4, LX/EbG;->A07:Z

    .line 54
    .line 55
    iget-object v0, p0, LX/7zd;->A07:LX/7zg;

    .line 56
    .line 57
    iput-object v0, v4, LX/EbG;->A03:LX/7zg;

    .line 58
    .line 59
    iget-object v0, p0, LX/7zd;->A05:LX/7zO;

    .line 60
    .line 61
    iput-object v0, v4, LX/EbG;->A02:LX/7zO;

    .line 62
    .line 63
    iget-object v0, v5, LX/7zk;->A03:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v4, LX/EbG;->A06:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, LX/7zd;->A00:LX/5SM;

    .line 68
    .line 69
    iput-object v0, v4, LX/EbG;->A01:LX/5SM;

    .line 70
    .line 71
    iget-object v0, p0, LX/7zd;->A09:LX/1HY;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/1HY;->A0O:Z

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LX/7zd;->A09:LX/1HY;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, LX/1HY;->A0O(LX/1Hp;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    iget-object v0, v6, LX/FXZ;->A01:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/5SM;

    .line 90
    .line 91
    iget-object v0, v6, LX/FXZ;->A00:LX/FXW;

    .line 92
    .line 93
    iget-object v1, v0, LX/FXW;->A02:LX/5wb;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    iget-boolean v0, v3, LX/5SM;->A0j:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1}, LX/5wb;->A05()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v6, LX/FXZ;->A00:LX/FXW;

    .line 111
    .line 112
    iget-object v0, v0, LX/FXW;->A02:LX/5wb;

    .line 113
    .line 114
    iget-object v1, v0, LX/5wb;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    if-ne v1, v0, :cond_1

    .line 119
    .line 120
    :cond_4
    const/4 v2, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move-object v0, v1

    .line 128
    goto :goto_0
    .line 129
.end method
