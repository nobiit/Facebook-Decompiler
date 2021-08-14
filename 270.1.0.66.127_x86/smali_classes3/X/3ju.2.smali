.class public final LX/3ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zL;


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "VideoAttachmentSelectorViewModelProvider"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3ju;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

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
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/3ju;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Ap4(LX/1GY;LX/1w5;LX/1ld;LX/1yB;)LX/2zU;
    .locals 37

    .line 502965
    const/16 v1, 0x20ff

    move-object/from16 v3, p0

    iget-object v0, v3, LX/3ju;->A00:LX/0li;

    const/4 v6, 0x0

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x103cd000d1242L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    if-eqz v2, :cond_1b

    .line 502966
    iget-object v9, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 502967
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 502968
    const/16 v5, 0x612d

    iget-object v2, v3, LX/3ju;->A00:LX/0li;

    const/4 v8, 0x1

    .line 502969
    invoke-static {v8, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4PM;

    invoke-virtual {v2, v4, v1}, LX/4PM;->A00(LX/1ld;LX/1w5;)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v19, p4

    if-eqz p4, :cond_0

    .line 502970
    const/16 v2, 0x715

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v7

    .line 502971
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v5, "FALLBACK"

    .line 502972
    :goto_0
    move-object/from16 v2, v19

    invoke-virtual {v2, v7, v5}, LX/1yB;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 502973
    :cond_0
    new-instance v7, LX/4sz;

    invoke-direct {v7}, LX/4sz;-><init>()V

    .line 502974
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    move-result-object v17

    .line 502975
    move-object/from16 v2, v17

    iput v6, v2, LX/2zW;->A01:I

    .line 502976
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v18, 0x2

    packed-switch v2, :pswitch_data_1

    .line 502977
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    move-result-object v2

    .line 502978
    :cond_1
    :goto_1
    const/16 v8, 0xa

    .line 502979
    const/16 v5, 0x612b

    iget-object v6, v3, LX/3ju;->A00:LX/0li;

    .line 502980
    invoke-static {v8, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4PK;

    const/16 v5, 0xb

    const/16 v3, 0x2570

    .line 502981
    invoke-static {v5, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1xT;

    const/16 v5, 0xc

    const/16 v3, 0x2546

    .line 502982
    invoke-static {v5, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1vp;

    const/16 v5, 0xd

    const/16 v3, 0x24bc

    .line 502983
    invoke-static {v5, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1iL;

    .line 502984
    invoke-static {v1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz v8, :cond_d

    .line 502985
    iget-object v3, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 502986
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 502987
    :goto_2
    invoke-static {v1, v11, v10, v9, v3}, LX/3a6;->A02(LX/1w5;LX/4PK;LX/1xT;LX/1vp;Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v3

    .line 502988
    invoke-static {v8}, LX/4PP;->A02(LX/1w5;)Z

    move-result v15

    .line 502989
    invoke-virtual {v10, v8}, LX/1xT;->A0n(LX/1w5;)Z

    move-result v14

    .line 502990
    invoke-virtual {v5, v8}, LX/1iL;->A0Q(LX/1w5;)Z

    move-result v13

    .line 502991
    invoke-virtual {v5, v8}, LX/1iL;->A0R(LX/1w5;)Z

    move-result v12

    if-nez v3, :cond_2

    if-nez v15, :cond_2

    if-nez v14, :cond_2

    if-nez v13, :cond_2

    if-nez v12, :cond_2

    .line 502992
    :goto_3
    new-instance v3, LX/51x;

    invoke-direct {v3, v7}, LX/51x;-><init>(LX/4sz;)V

    .line 502993
    iput-object v3, v2, LX/3hm;->A04:LX/51x;

    .line 502994
    invoke-static {}, LX/3hi;->A00()LX/3hk;

    move-result-object v5

    .line 502995
    const/4 v3, 0x1

    .line 502996
    iput v3, v5, LX/3hk;->A00:I

    .line 502997
    invoke-static {v0}, LX/3aA;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    move-result-object v3

    .line 502998
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/3aA;

    iput-object v1, v0, LX/3aA;->A03:LX/1w5;

    .line 502999
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 503000
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/3aA;

    iput-object v4, v0, LX/3aA;->A02:LX/1ld;

    .line 503001
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 503002
    sget-object v1, LX/3ju;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 503003
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/3aA;

    iput-object v1, v0, LX/3aA;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 503004
    iput-object v3, v5, LX/3hk;->A07:LX/1Z7;

    .line 503005
    invoke-virtual {v5}, LX/3hk;->A00()LX/3hi;

    move-result-object v1

    .line 503006
    move-object/from16 v0, v17

    iput-object v1, v0, LX/2zW;->A05:LX/3hi;

    .line 503007
    invoke-virtual {v2}, LX/3hm;->A00()LX/3hl;

    move-result-object v1

    .line 503008
    iput-object v1, v0, LX/2zW;->A03:LX/3hl;

    .line 503009
    invoke-virtual/range {v17 .. v17}, LX/2zW;->A00()LX/2zU;

    move-result-object v0

    .line 503010
    return-object v0

    .line 503011
    :cond_2
    if-eqz v3, :cond_c

    .line 503012
    new-instance v10, LX/4MG;

    invoke-direct {v10}, LX/4MG;-><init>()V

    .line 503013
    iget-object v11, v0, LX/1GY;->A0B:LX/1Gi;

    .line 503014
    iget-object v3, v0, LX/1GY;->A04:LX/1I9;

    .line 503015
    if-eqz v3, :cond_3

    .line 503016
    iget-object v5, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 503017
    iput-object v5, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 503018
    :cond_3
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 503019
    invoke-virtual {v10, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 503020
    iget-object v3, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 503021
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 503022
    iput-object v3, v10, LX/4MG;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 503023
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 503024
    const/high16 v3, 0x40c00000    # 6.0f

    .line 503025
    invoke-virtual {v11, v3}, LX/1Gi;->A00(F)I

    move-result v3

    .line 503026
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v9

    invoke-virtual {v9, v5, v3}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 503027
    sget-object v5, LX/1ZC;->A02:LX/1ZC;

    .line 503028
    const/high16 v3, 0x40800000    # 4.0f

    .line 503029
    invoke-virtual {v11, v3}, LX/1Gi;->A00(F)I

    move-result v3

    .line 503030
    invoke-virtual {v9, v5, v3}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 503031
    :goto_4
    iput-object v10, v7, LX/4sz;->A05:LX/1I9;

    .line 503032
    if-eqz v15, :cond_b

    .line 503033
    new-instance v9, LX/4PP;

    invoke-direct {v9}, LX/4PP;-><init>()V

    .line 503034
    iget-object v3, v0, LX/1GY;->A04:LX/1I9;

    .line 503035
    if-eqz v3, :cond_4

    .line 503036
    iget-object v5, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 503037
    iput-object v5, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 503038
    :cond_4
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 503039
    invoke-virtual {v9, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 503040
    iput-object v8, v9, LX/4PP;->A01:LX/1w5;

    .line 503041
    iput-object v4, v9, LX/4PP;->A00:LX/1lN;

    .line 503042
    :goto_5
    iput-object v9, v7, LX/4sz;->A03:LX/1I9;

    .line 503043
    if-eqz v14, :cond_a

    .line 503044
    new-instance v9, LX/1Y9;

    .line 503045
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 503046
    invoke-direct {v9, v3}, LX/1Y9;-><init>(Landroid/content/Context;)V

    .line 503047
    iget-object v3, v0, LX/1GY;->A04:LX/1I9;

    .line 503048
    if-eqz v3, :cond_5

    .line 503049
    iget-object v5, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 503050
    iput-object v5, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 503051
    :cond_5
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 503052
    invoke-virtual {v9, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 503053
    iput-object v8, v9, LX/1Y9;->A01:LX/1w5;

    .line 503054
    iput-object v4, v9, LX/1Y9;->A00:LX/1lf;

    .line 503055
    sget-object v3, LX/1ir;->A08:LX/1ir;

    .line 503056
    iput-object v3, v9, LX/1Y9;->A03:LX/1ir;

    .line 503057
    invoke-static {v4, v6}, LX/3k7;->A01(LX/1lM;Ljava/lang/String;)LX/2ue;

    move-result-object v3

    .line 503058
    iput-object v3, v9, LX/1Y9;->A04:LX/2ue;

    .line 503059
    :goto_6
    iput-object v9, v7, LX/4sz;->A04:LX/1I9;

    .line 503060
    if-eqz v13, :cond_9

    .line 503061
    new-instance v9, LX/51y;

    .line 503062
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 503063
    invoke-direct {v9, v3}, LX/51y;-><init>(Landroid/content/Context;)V

    .line 503064
    iget-object v3, v0, LX/1GY;->A04:LX/1I9;

    .line 503065
    if-eqz v3, :cond_6

    .line 503066
    iget-object v5, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 503067
    iput-object v5, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 503068
    :cond_6
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 503069
    invoke-virtual {v9, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 503070
    iput-object v8, v9, LX/51y;->A01:LX/1w5;

    .line 503071
    iput-object v4, v9, LX/51y;->A00:LX/1ld;

    .line 503072
    sget-object v3, LX/1ir;->A08:LX/1ir;

    .line 503073
    iput-object v3, v9, LX/51y;->A03:LX/1ir;

    .line 503074
    invoke-static {v4, v6}, LX/3k7;->A01(LX/1lM;Ljava/lang/String;)LX/2ue;

    move-result-object v3

    .line 503075
    iput-object v3, v9, LX/51y;->A04:LX/2ue;

    .line 503076
    :goto_7
    iput-object v9, v7, LX/4sz;->A01:LX/1I9;

    .line 503077
    if-eqz v12, :cond_8

    .line 503078
    new-instance v6, LX/51z;

    .line 503079
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 503080
    invoke-direct {v6, v3}, LX/51z;-><init>(Landroid/content/Context;)V

    .line 503081
    iget-object v3, v0, LX/1GY;->A04:LX/1I9;

    .line 503082
    if-eqz v3, :cond_7

    .line 503083
    iget-object v5, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 503084
    iput-object v5, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 503085
    :cond_7
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 503086
    invoke-virtual {v6, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 503087
    iput-object v8, v6, LX/51z;->A01:LX/1w5;

    .line 503088
    iput-object v4, v6, LX/51z;->A00:LX/1ld;

    .line 503089
    sget-object v3, LX/1ir;->A08:LX/1ir;

    .line 503090
    iput-object v3, v6, LX/51z;->A03:LX/1ir;

    .line 503091
    const/4 v3, 0x0

    .line 503092
    invoke-static {v4, v3}, LX/3k7;->A01(LX/1lM;Ljava/lang/String;)LX/2ue;

    move-result-object v3

    .line 503093
    iput-object v3, v6, LX/51z;->A04:LX/2ue;

    .line 503094
    :cond_8
    iput-object v6, v7, LX/4sz;->A02:LX/1I9;

    goto/16 :goto_3

    .line 503095
    :cond_9
    move-object v9, v6

    goto :goto_7

    .line 503096
    :cond_a
    move-object v9, v6

    goto :goto_6

    .line 503097
    :cond_b
    move-object v9, v6

    goto :goto_5

    .line 503098
    :cond_c
    move-object v10, v6

    goto/16 :goto_4

    .line 503099
    :cond_d
    move-object v3, v6

    goto/16 :goto_2

    .line 503100
    :pswitch_0
    const/16 v5, 0x20ff

    iget-object v2, v3, LX/3ju;->A00:LX/0li;

    invoke-static {v6, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v5, 0x103cd000e1243L

    invoke-interface {v2, v5, v6}, LX/0qA;->Arh(J)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 503101
    const/4 v6, 0x3

    .line 503102
    const v5, 0x12127

    iget-object v2, v3, LX/3ju;->A00:LX/0li;

    .line 503103
    invoke-static {v6, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/R0g;

    .line 503104
    iget-object v12, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 503105
    check-cast v12, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 503106
    const/16 v5, 0x2877

    iget-object v2, v13, LX/R0g;->A00:LX/0li;

    const/4 v11, 0x0

    .line 503107
    invoke-static {v11, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zS;

    invoke-virtual {v2, v12}, LX/2zS;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    move-result-object v5

    .line 503108
    invoke-static {v12}, LX/2zS;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    move-result-object v10

    .line 503109
    invoke-static {v12}, LX/2zi;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_13

    .line 503110
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    move-result-object v6

    .line 503111
    const v2, 0x7f12100d

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 503112
    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move-object v9, v10

    move-object v10, v2

    .line 503113
    :cond_e
    :goto_8
    invoke-static {v12}, LX/1xD;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    move-result-object v14

    if-eqz v14, :cond_f

    .line 503114
    const/16 v5, 0x2877

    iget-object v2, v13, LX/R0g;->A00:LX/0li;

    .line 503115
    invoke-static {v11, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zS;

    invoke-virtual {v2, v12}, LX/2zS;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    .line 503116
    invoke-static {v12}, LX/2zS;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    move-result-object v9

    .line 503117
    iget-object v2, v13, LX/R0g;->A00:LX/0li;

    .line 503118
    invoke-static {v11, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zS;

    invoke-virtual {v2, v12}, LX/2zS;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 503119
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4I()Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;

    move-result-object v2

    .line 503120
    invoke-static {v15, v2, v15, v10, v6}, LX/1xD;->A07(Ljava/lang/CharSequence;Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 503121
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4G()Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;

    move-result-object v2

    .line 503122
    invoke-static {v9, v2, v15, v10, v6}, LX/1xD;->A07(Ljava/lang/CharSequence;Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 503123
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4H()Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;

    move-result-object v2

    .line 503124
    invoke-static {v10, v2, v15, v10, v6}, LX/1xD;->A07(Ljava/lang/CharSequence;Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 503125
    :cond_f
    const-string v2, "VideoCallToActionAttachmentViewModelProvider"

    .line 503126
    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    .line 503127
    invoke-static {v0, v12, v2}, LX/3CK;->A00(LX/1GY;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    move-result-object v16

    const/4 v15, 0x2

    .line 503128
    const/16 v6, 0x2874

    iget-object v2, v13, LX/R0g;->A00:LX/0li;

    .line 503129
    invoke-static {v15, v6, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zM;

    invoke-virtual {v2, v1}, LX/2zM;->A01(LX/1w5;)LX/2zO;

    move-result-object v6

    .line 503130
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    move-result-object v2

    .line 503131
    invoke-virtual {v2, v10}, LX/3hm;->A02(Ljava/lang/CharSequence;)V

    .line 503132
    invoke-virtual {v2, v5}, LX/3hm;->A03(Ljava/lang/CharSequence;)V

    .line 503133
    invoke-virtual {v2, v9}, LX/3hm;->A01(Ljava/lang/CharSequence;)V

    .line 503134
    move-object/from16 v5, v16

    iput-object v5, v2, LX/3hm;->A06:LX/1I9;

    .line 503135
    invoke-virtual {v6, v0, v4, v1}, LX/2zO;->A02(LX/1GY;LX/1lf;LX/1w5;)LX/3dC;

    move-result-object v5

    .line 503136
    invoke-static {v0, v5, v14}, LX/2zq;->A05(LX/1GY;LX/1I9;Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;)LX/1I9;

    move-result-object v15

    if-nez v15, :cond_12

    const/4 v5, 0x0

    .line 503137
    :goto_9
    iput-object v5, v2, LX/3hm;->A05:LX/3dC;

    .line 503138
    if-nez v14, :cond_10

    const/4 v14, 0x5

    const/16 v6, 0x20ff

    iget-object v5, v13, LX/R0g;->A00:LX/0li;

    .line 503139
    invoke-static {v14, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2GK;

    const-wide v5, 0x103cd00141249L

    invoke-interface {v14, v5, v6}, LX/0qA;->Arh(J)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v11, 0x1

    .line 503140
    :cond_10
    iput-boolean v11, v2, LX/3hm;->A0D:Z

    .line 503141
    invoke-static {v12}, LX/1xD;->A0Q(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v5

    .line 503142
    iput-boolean v5, v2, LX/3hm;->A0C:Z

    .line 503143
    new-instance v5, LX/520;

    move-object/from16 v20, v5

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v19

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v25}, LX/520;-><init>(LX/R0g;LX/1w5;LX/1lf;LX/1yB;LX/1GY;)V

    .line 503144
    iput-object v5, v2, LX/3hm;->A02:Landroid/view/View$OnClickListener;

    .line 503145
    const-string v5, "LinkOpenActionLink"

    .line 503146
    invoke-static {v12, v5}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 503147
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    move-result-object v6

    sget-object v5, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A04:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    if-ne v6, v5, :cond_11

    const/4 v11, 0x5

    const/16 v6, 0x20ff

    iget-object v5, v13, LX/R0g;->A00:LX/0li;

    .line 503148
    invoke-static {v11, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2GK;

    const-wide v5, 0x100c2000003daL

    invoke-interface {v11, v5, v6}, LX/0qA;->Arh(J)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v9, :cond_11

    if-eqz v10, :cond_11

    .line 503149
    invoke-virtual {v2, v10}, LX/3hm;->A01(Ljava/lang/CharSequence;)V

    .line 503150
    invoke-virtual {v2, v9}, LX/3hm;->A02(Ljava/lang/CharSequence;)V

    .line 503151
    iput-boolean v8, v2, LX/3hm;->A0C:Z

    .line 503152
    :cond_11
    iput v8, v7, LX/4sz;->A00:I

    .line 503153
    const/16 v8, 0x6268

    iget-object v6, v3, LX/3ju;->A00:LX/0li;

    .line 503154
    move/from16 v5, v18

    invoke-static {v5, v8, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/509;

    .line 503155
    iget-object v8, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 503156
    const/16 v10, 0x2878

    iget-object v9, v6, LX/509;->A00:LX/0li;

    const/4 v5, 0x1

    .line 503157
    invoke-static {v5, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2zY;

    invoke-static {v1, v5}, LX/4F8;->A01(LX/1w5;LX/2zY;)Ljava/lang/String;

    move-result-object v35

    .line 503158
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 503159
    invoke-static/range {v35 .. v35}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    move-result v15

    .line 503160
    new-instance v30, LX/1Zz;

    invoke-direct/range {v30 .. v30}, LX/1Zz;-><init>()V

    .line 503161
    new-instance v24, LX/1Zz;

    invoke-direct/range {v24 .. v24}, LX/1Zz;-><init>()V

    .line 503162
    new-instance v32, LX/1Zz;

    invoke-direct/range {v32 .. v32}, LX/1Zz;-><init>()V

    .line 503163
    new-instance v33, LX/1Zz;

    invoke-direct/range {v33 .. v33}, LX/1Zz;-><init>()V

    .line 503164
    new-instance v27, LX/1Zz;

    invoke-direct/range {v27 .. v27}, LX/1Zz;-><init>()V

    .line 503165
    new-instance v22, LX/1Zz;

    invoke-direct/range {v22 .. v22}, LX/1Zz;-><init>()V

    move-object/from16 v12, v22

    move-object/from16 v14, v27

    move-object/from16 v13, v24

    .line 503166
    move-object/from16 v23, v30

    move-object/from16 v26, v32

    move-object/from16 v25, v33

    move-object/from16 v29, v35

    move/from16 v28, v15

    .line 503167
    new-instance v5, LX/521;

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v18 .. v29}, LX/521;-><init>(LX/509;Landroid/content/Context;LX/1w5;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;ZLjava/lang/String;)V

    .line 503168
    move-object/from16 v9, v17

    iput-object v5, v9, LX/2zW;->A08:LX/3ES;

    .line 503169
    new-instance v9, LX/3ET;

    invoke-direct {v9}, LX/3ET;-><init>()V

    .line 503170
    const/4 v5, 0x2

    .line 503171
    iput v5, v9, LX/3ET;->A00:I

    .line 503172
    move-object/from16 v31, v13

    move-object/from16 v34, v14

    move/from16 v36, v15

    .line 503173
    new-instance v10, LX/522;

    move-object/from16 v26, v10

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v1

    invoke-direct/range {v26 .. v36}, LX/522;-><init>(LX/509;Landroid/content/Context;LX/1w5;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;Ljava/lang/String;Z)V

    .line 503174
    iput-object v10, v9, LX/3ET;->A02:LX/3EV;

    .line 503175
    const-string v5, "onVisibleEventCallback"

    invoke-static {v10, v5}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503176
    new-instance v8, LX/523;

    move-object v11, v6

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, LX/523;-><init>(LX/509;LX/1Zz;LX/1Zz;LX/1Zz;Z)V

    .line 503177
    iput-object v8, v9, LX/3ET;->A01:LX/3EX;

    .line 503178
    const-string v5, "onInvisibleEventCallback"

    invoke-static {v8, v5}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503179
    new-instance v5, LX/3EY;

    invoke-direct {v5, v9}, LX/3EY;-><init>(LX/3ET;)V

    .line 503180
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 503181
    move-object/from16 v5, v17

    iput-object v6, v5, LX/2zW;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 503182
    goto/16 :goto_1

    .line 503183
    :cond_12
    invoke-static {v0}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    move-result-object v6

    .line 503184
    const/16 v5, 0x12

    move-object/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v5

    invoke-virtual/range {v20 .. v22}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 503185
    invoke-virtual {v6, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1y(LX/1I9;)V

    .line 503186
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1o()LX/3dC;

    move-result-object v5

    goto/16 :goto_9

    .line 503187
    :cond_13
    invoke-static {v12}, LX/2zg;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 503188
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 503189
    invoke-static {v2, v12}, LX/3CK;->A01(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/CharSequence;

    move-result-object v10

    goto/16 :goto_8

    .line 503190
    :pswitch_1
    const/16 v5, 0x20ff

    iget-object v2, v3, LX/3ju;->A00:LX/0li;

    invoke-static {v6, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v5, 0x103cd000f1244L

    invoke-interface {v2, v5, v6}, LX/0qA;->Arh(J)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 503191
    const v5, 0x12132

    iget-object v2, v3, LX/3ju;->A00:LX/0li;

    const/4 v9, 0x4

    .line 503192
    invoke-static {v9, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/R1C;

    .line 503193
    iget-object v5, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 503194
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 503195
    invoke-static {v5}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v14

    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503196
    const/16 v11, 0x2874

    iget-object v6, v10, LX/R1C;->A00:LX/0li;

    const/4 v2, 0x0

    .line 503197
    invoke-static {v2, v11, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zM;

    invoke-virtual {v2, v1}, LX/2zM;->A01(LX/1w5;)LX/2zO;

    move-result-object v16

    .line 503198
    invoke-static {v5}, LX/1xD;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    move-result-object v12

    .line 503199
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6L()Ljava/lang/String;

    move-result-object v13

    .line 503200
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6J()Ljava/lang/String;

    move-result-object v11

    .line 503201
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6K()Ljava/lang/String;

    move-result-object v6

    if-eqz v12, :cond_14

    .line 503202
    const/16 v14, 0x2877

    iget-object v2, v10, LX/R1C;->A00:LX/0li;

    const/4 v15, 0x2

    .line 503203
    invoke-static {v15, v14, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zS;

    invoke-virtual {v2, v5}, LX/2zS;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 503204
    iget-object v2, v10, LX/R1C;->A00:LX/0li;

    .line 503205
    invoke-static {v15, v14, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2zS;

    .line 503206
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4I()Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;

    move-result-object v2

    .line 503207
    invoke-static {v13, v2, v13, v6, v5}, LX/1xD;->A07(Ljava/lang/CharSequence;Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 503208
    invoke-virtual {v14, v2}, LX/2zS;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    .line 503209
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4G()Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;

    move-result-object v2

    .line 503210
    invoke-static {v11, v2, v13, v6, v5}, LX/1xD;->A07(Ljava/lang/CharSequence;Lcom/facebook/graphql/enums/GraphQLFooterTextOverrideOption;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 503211
    :cond_14
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    move-result-object v2

    .line 503212
    invoke-virtual {v2, v13}, LX/3hm;->A03(Ljava/lang/CharSequence;)V

    .line 503213
    invoke-virtual {v2, v11}, LX/3hm;->A01(Ljava/lang/CharSequence;)V

    .line 503214
    invoke-virtual {v2, v6}, LX/3hm;->A02(Ljava/lang/CharSequence;)V

    .line 503215
    invoke-static {v0}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    move-result-object v11

    .line 503216
    const/16 v5, 0x12

    invoke-virtual {v11, v8, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 503217
    move-object/from16 v5, v16

    invoke-virtual {v5, v0, v4, v1}, LX/2zO;->A02(LX/1GY;LX/1lf;LX/1w5;)LX/3dC;

    move-result-object v5

    .line 503218
    invoke-static {v0, v5, v12}, LX/2zq;->A05(LX/1GY;LX/1I9;Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;)LX/1I9;

    move-result-object v5

    .line 503219
    invoke-virtual {v11, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1y(LX/1I9;)V

    .line 503220
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1o()LX/3dC;

    move-result-object v5

    .line 503221
    iput-object v5, v2, LX/3hm;->A05:LX/3dC;

    .line 503222
    new-instance v6, LX/4vO;

    move-object/from16 v5, v19

    invoke-direct {v6, v10, v1, v4, v5}, LX/4vO;-><init>(LX/R1C;LX/1w5;LX/1lf;LX/1yB;)V

    .line 503223
    iput-object v6, v2, LX/3hm;->A02:Landroid/view/View$OnClickListener;

    .line 503224
    iput v8, v7, LX/4sz;->A00:I

    .line 503225
    const v6, 0x12132

    iget-object v5, v3, LX/3ju;->A00:LX/0li;

    .line 503226
    invoke-static {v9, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/R1C;

    .line 503227
    new-instance v6, LX/4vP;

    invoke-direct {v6, v5, v1}, LX/4vP;-><init>(LX/R1C;LX/1w5;)V

    .line 503228
    move-object/from16 v5, v17

    iput-object v6, v5, LX/2zW;->A08:LX/3ES;

    goto/16 :goto_1

    .line 503229
    :pswitch_2
    const/16 v5, 0x20ff

    iget-object v2, v3, LX/3ju;->A00:LX/0li;

    invoke-static {v6, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v5, 0x103cd00111246L

    invoke-interface {v2, v5, v6}, LX/0qA;->Arh(J)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 503230
    const v6, 0xa556

    iget-object v5, v3, LX/3ju;->A00:LX/0li;

    const/4 v2, 0x7

    .line 503231
    invoke-static {v2, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DQ9;

    .line 503232
    move-object/from16 v2, v19

    invoke-virtual {v10, v2, v1, v4}, LX/DQ9;->A00(LX/1yB;LX/1w5;LX/1ld;)Landroid/view/View$OnClickListener;

    move-result-object v13

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0s:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 503233
    invoke-static {v9, v2}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    move-result v14

    .line 503234
    invoke-interface {v4}, LX/1lM;->B3k()LX/1lD;

    move-result-object v15

    .line 503235
    move-object v11, v0

    move-object v12, v1

    invoke-virtual/range {v10 .. v15}, LX/DQ9;->A01(LX/1GY;LX/1w5;Landroid/view/View$OnClickListener;ZLX/1lD;)LX/3hm;

    move-result-object v2

    if-nez v2, :cond_15

    .line 503236
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    move-result-object v2

    .line 503237
    :cond_15
    iput v8, v7, LX/4sz;->A00:I

    goto/16 :goto_1

    .line 503238
    :pswitch_3
    const/16 v5, 0x20ff

    iget-object v2, v3, LX/3ju;->A00:LX/0li;

    invoke-static {v6, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v5, 0x103cd00131248L

    invoke-interface {v2, v5, v6}, LX/0qA;->Arh(J)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 503239
    const/16 v6, 0x9

    .line 503240
    const v5, 0x12151

    iget-object v2, v3, LX/3ju;->A00:LX/0li;

    .line 503241
    invoke-static {v6, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R2p;

    .line 503242
    const v6, 0xc150

    iget-object v5, v2, LX/R2p;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EqU;

    .line 503243
    iget-object v11, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 503244
    check-cast v11, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    const-string v10, "MovieInterestedActionLink"

    const/4 v6, 0x0

    const-string v2, "MovieGetShowtimesActionLink"

    filled-new-array {v10, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 503245
    invoke-static {v11, v2}, LX/1xJ;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;[Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v13

    .line 503246
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503247
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4h()Lcom/facebook/graphql/model/GraphQLExternalMovie;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503248
    invoke-virtual {v13}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503249
    iget-object v5, v1, LX/1w5;->A00:LX/1w5;

    .line 503250
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503251
    invoke-static {v11}, LX/EqU;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)LX/4V3;

    move-result-object v12

    .line 503252
    invoke-static {v11}, LX/1xD;->A0P(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v11

    const/4 v5, 0x0

    if-eqz v11, :cond_18

    new-instance v25, LX/3gC;

    invoke-direct/range {v25 .. v25}, LX/3gC;-><init>()V

    .line 503253
    :goto_a
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/graphql/model/GraphQLExternalMovie;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v14

    .line 503254
    iget-object v11, v1, LX/1w5;->A00:LX/1w5;

    .line 503255
    invoke-static {v11}, LX/1vp;->A0N(LX/1w5;)Z

    move-result v34

    .line 503256
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    move-result-object v31

    .line 503257
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v32, "VIDEO_ATTACHMENT_INTERESTED_CTA"

    .line 503258
    :goto_b
    move-object/from16 v21, v9

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move/from16 v29, v34

    .line 503259
    new-instance v10, LX/524;

    move-object/from16 v20, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v26, v19

    invoke-direct/range {v20 .. v29}, LX/524;-><init>(LX/EqU;LX/1GY;LX/1ld;LX/1w5;LX/3gD;LX/1yB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 503260
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    move-result-object v2

    if-eqz v14, :cond_16

    .line 503261
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v5

    :cond_16
    invoke-virtual {v2, v5}, LX/3hm;->A02(Ljava/lang/CharSequence;)V

    const/16 v11, 0x20ff

    iget-object v5, v9, LX/EqU;->A00:LX/0li;

    .line 503262
    invoke-static {v6, v11, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2GK;

    const-wide v5, 0x1016d000206c1L

    invoke-interface {v11, v5, v6}, LX/0qA;->Arh(J)Z

    move-result v5

    .line 503263
    iput v5, v2, LX/3hm;->A00:I

    .line 503264
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/graphql/model/GraphQLExternalMovie;->A4D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/3hm;->A03(Ljava/lang/CharSequence;)V

    .line 503265
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6X()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/3hm;->A01(Ljava/lang/CharSequence;)V

    .line 503266
    iput-object v12, v2, LX/3hm;->A03:LX/4V3;

    .line 503267
    iput-object v10, v2, LX/3hm;->A02:Landroid/view/View$OnClickListener;

    .line 503268
    const v6, -0x2fe52f35

    const/16 v5, 0xf2

    .line 503269
    invoke-virtual {v13, v6, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v33

    .line 503270
    move-object/from16 v26, v9

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    invoke-static/range {v26 .. v34}, LX/EqU;->A01(LX/EqU;LX/1GY;LX/1w5;LX/1ld;Lcom/facebook/graphql/model/GraphQLExternalMovie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/3dC;

    move-result-object v5

    .line 503271
    iput-object v5, v2, LX/3hm;->A05:LX/3dC;

    .line 503272
    iput v8, v7, LX/4sz;->A00:I

    goto/16 :goto_1

    .line 503273
    :cond_17
    const-string v32, "VIDEO_ATTACHMENT_GET_SHOWTIMES_CTA"

    goto :goto_b

    .line 503274
    :cond_18
    move-object/from16 v25, v5

    goto/16 :goto_a

    .line 503275
    :pswitch_4
    const/16 v5, 0x20ff

    iget-object v2, v3, LX/3ju;->A00:LX/0li;

    invoke-static {v6, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v5, 0x103cd00121247L

    invoke-interface {v2, v5, v6}, LX/0qA;->Arh(J)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 503276
    const/16 v6, 0x8

    .line 503277
    const v5, 0xc15c

    iget-object v2, v3, LX/3ju;->A00:LX/0li;

    .line 503278
    invoke-static {v6, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Eqg;

    const/16 v16, 0x0

    move-object v10, v2

    move-object v11, v0

    move-object/from16 v12, v19

    move-object v13, v4

    move-object v14, v1

    move-object v15, v9

    invoke-virtual/range {v10 .. v16}, LX/Eqg;->A00(LX/1GY;LX/1yB;LX/1ld;LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Z)LX/3hm;

    move-result-object v2

    .line 503279
    iput v8, v7, LX/4sz;->A00:I

    goto/16 :goto_1

    .line 503280
    :pswitch_5
    const/16 v5, 0x20ff

    iget-object v2, v3, LX/3ju;->A00:LX/0li;

    invoke-static {v6, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v5, 0x103cd00101245L

    invoke-interface {v2, v5, v6}, LX/0qA;->Arh(J)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 503281
    const/4 v6, 0x5

    .line 503282
    const v5, 0x12134

    iget-object v2, v3, LX/3ju;->A00:LX/0li;

    .line 503283
    invoke-static {v6, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/R1F;

    .line 503284
    invoke-static {v1}, LX/4PS;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503285
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    move-result-object v12

    .line 503286
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPage;->A4Z()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 503287
    invoke-static {v5}, LX/1xZ;->A06(Lcom/facebook/graphql/model/GraphQLPage;)I

    move-result v9

    .line 503288
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f12184e

    const v2, 0x7f12184d

    .line 503289
    invoke-static {v6, v5, v2, v9}, LX/3I1;->A01(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v5

    .line 503290
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    move-result-object v2

    .line 503291
    invoke-virtual {v2, v12}, LX/3hm;->A03(Ljava/lang/CharSequence;)V

    .line 503292
    invoke-virtual {v2, v11}, LX/3hm;->A01(Ljava/lang/CharSequence;)V

    .line 503293
    invoke-virtual {v2, v5}, LX/3hm;->A02(Ljava/lang/CharSequence;)V

    .line 503294
    invoke-static {v0}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    move-result-object v9

    const/4 v6, 0x1

    .line 503295
    const/16 v5, 0x12

    invoke-virtual {v9, v6, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    const/16 v6, 0x6150

    iget-object v5, v8, LX/R1F;->A00:LX/0li;

    .line 503296
    invoke-static {v10, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4V9;

    invoke-virtual {v5, v0, v4, v1}, LX/2zO;->A02(LX/1GY;LX/1lf;LX/1w5;)LX/3dC;

    move-result-object v5

    .line 503297
    invoke-virtual {v9, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1y(LX/1I9;)V

    .line 503298
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1o()LX/3dC;

    move-result-object v5

    .line 503299
    iput-object v5, v2, LX/3hm;->A05:LX/3dC;

    .line 503300
    new-instance v6, LX/525;

    move-object/from16 v5, v19

    invoke-direct {v6, v8, v1, v5}, LX/525;-><init>(LX/R1F;LX/1w5;LX/1yB;)V

    .line 503301
    iput-object v6, v2, LX/3hm;->A02:Landroid/view/View$OnClickListener;

    goto :goto_c

    .line 503302
    :pswitch_6
    const/16 v5, 0x20ff

    iget-object v2, v3, LX/3ju;->A00:LX/0li;

    invoke-static {v6, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v5, 0x103cd0017124cL

    invoke-interface {v2, v5, v6}, LX/0qA;->Arh(J)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 503303
    const/4 v6, 0x6

    .line 503304
    const v5, 0x12133

    iget-object v2, v3, LX/3ju;->A00:LX/0li;

    .line 503305
    invoke-static {v6, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/R1D;

    .line 503306
    iget-object v5, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 503307
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    const/16 v2, 0x84

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    .line 503308
    invoke-static {v5, v2}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v10

    const/4 v2, 0x0

    if-eqz v10, :cond_19

    const/4 v8, 0x0

    .line 503309
    const v6, 0xc0f1

    iget-object v5, v9, LX/R1D;->A00:LX/0li;

    .line 503310
    invoke-static {v8, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ebx;

    invoke-virtual {v5, v0, v4, v1}, LX/2zO;->A02(LX/1GY;LX/1lf;LX/1w5;)LX/3dC;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 503311
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    move-result-object v2

    .line 503312
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/3hm;->A03(Ljava/lang/CharSequence;)V

    .line 503313
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/3hm;->A01(Ljava/lang/CharSequence;)V

    .line 503314
    invoke-static {v0}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    move-result-object v8

    const/4 v6, 0x1

    .line 503315
    const/16 v5, 0x12

    invoke-virtual {v8, v6, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 503316
    invoke-virtual {v8, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1y(LX/1I9;)V

    .line 503317
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1o()LX/3dC;

    move-result-object v5

    .line 503318
    iput-object v5, v2, LX/3hm;->A05:LX/3dC;

    .line 503319
    :cond_19
    if-nez v2, :cond_1a

    .line 503320
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    move-result-object v2

    .line 503321
    :cond_1a
    :goto_c
    move/from16 v5, v18

    iput v5, v7, LX/4sz;->A00:I

    goto/16 :goto_1

    .line 503322
    :pswitch_7
    const-string v5, "VIDEO_ADS_POLL"

    goto/16 :goto_0

    :pswitch_8
    const-string v5, "LEADGEN"

    goto/16 :goto_0

    :pswitch_9
    const-string v5, "EVENT"

    goto/16 :goto_0

    :pswitch_a
    const-string v5, "MOVIE"

    goto/16 :goto_0

    :pswitch_b
    const-string v5, "OFFER_SHARE"

    goto/16 :goto_0

    :pswitch_c
    const-string v5, "SHOW_PAGE_VIDEO_SHARE"

    goto/16 :goto_0

    :pswitch_d
    const-string v5, "CALL_TO_ACTION"

    goto/16 :goto_0

    :pswitch_e
    const-string v5, "CREATIVE_LIVING_ROOM"

    goto/16 :goto_0

    :pswitch_f
    const-string v5, "PAGE_LIKE"

    goto/16 :goto_0

    :pswitch_10
    const-string v5, "SHOW_PAGE_LIKE"

    goto/16 :goto_0

    :pswitch_11
    const-string v5, "FOLLOW_PROFILE"

    goto/16 :goto_0

    .line 503323
    :cond_1b
    :pswitch_12
    new-instance v5, LX/3Yr;

    invoke-direct {v5}, LX/3Yr;-><init>()V

    .line 503324
    iget-object v2, v0, LX/1GY;->A04:LX/1I9;

    .line 503325
    if-eqz v2, :cond_1c

    .line 503326
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 503327
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 503328
    :cond_1c
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 503329
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 503330
    iput-object v1, v5, LX/3Yr;->A02:LX/1w5;

    .line 503331
    iput-object v4, v5, LX/3Yr;->A01:LX/1ld;

    .line 503332
    sget-object v0, LX/3ju;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 503333
    iput-object v0, v5, LX/3Yr;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 503334
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    move-result-object v1

    .line 503335
    const/4 v0, 0x6

    .line 503336
    iput v0, v1, LX/2zW;->A01:I

    .line 503337
    iput-object v5, v1, LX/2zW;->A0B:LX/1I9;

    .line 503338
    invoke-virtual {v1}, LX/2zW;->A00()LX/2zU;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_12
        :pswitch_0
        :pswitch_12
        :pswitch_5
        :pswitch_12
        :pswitch_6
    .end packed-switch
.end method
