.class public LX/9F0;
.super LX/1Fx;
.source ""

# interfaces
.implements LX/6aa;


# static fields
.field public static final A0E:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static final A0F:Lcom/google/common/collect/ImmutableSet;

.field public static final A0G:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/ParcelUuid;

.field public A03:LX/1qg;

.field public A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A05:LX/0li;

.field public A06:LX/6aN;

.field public A07:LX/6ab;

.field public A08:LX/6a4;

.field public A09:LX/9FH;

.field public A0A:LX/6aS;

.field public A0B:Lcom/google/common/collect/ImmutableList;

.field public A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A3R:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/9F0;->A0E:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A0n:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/9F0;->A0F:Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1y:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/common/collect/ImmutableEnumSet;->A0D(Ljava/util/EnumSet;)Lcom/google/common/collect/ImmutableSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/9F0;->A0G:Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1075839
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1075840
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9F0;->A0D:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 1075841
    iput-wide v0, p0, LX/9F0;->A00:J

    .line 1075842
    invoke-direct {p0, p1}, LX/9F0;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1075843
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1075844
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9F0;->A0D:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 1075845
    iput-wide v0, p0, LX/9F0;->A00:J

    .line 1075846
    invoke-direct {p0, p1}, LX/9F0;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1075847
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1075848
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9F0;->A0D:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 1075849
    iput-wide v0, p0, LX/9F0;->A00:J

    .line 1075850
    invoke-direct {p0, p1}, LX/9F0;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/9F0;->A05:LX/0li;

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 17
    .line 18
    const/16 v0, 0x2b9

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/9F0;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 24
    .line 25
    invoke-static {v2}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9F0;->A03:LX/1qg;

    .line 30
    .line 31
    new-instance v0, LX/9FH;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/9FH;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/9F0;->A09:LX/9FH;

    .line 37
    .line 38
    invoke-static {v2}, LX/6ab;->A00(LX/0kw;)LX/6ab;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9F0;->A07:LX/6ab;

    .line 43
    .line 44
    invoke-static {v2}, LX/6a4;->A00(LX/0kw;)LX/6a4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9F0;->A08:LX/6a4;

    .line 49
    .line 50
    const v0, 0x7f1a0a8b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LX/9F0;->A01:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v1, p0, LX/9F0;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 63
    .line 64
    new-instance v0, LX/6aN;

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, LX/6aN;-><init>(LX/0kw;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/9F0;->A06:LX/6aN;

    .line 70
    .line 71
    iget-object v0, p0, LX/9F0;->A09:LX/9FH;

    .line 72
    .line 73
    iget-object v0, v0, LX/9FH;->A09:LX/3AK;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/1Fx;->A0w(LX/3AK;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/9F0;->A0C:Ljava/util/HashMap;

    .line 84
    .line 85
    iget-object v0, p0, LX/9F0;->A07:LX/6ab;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, LX/6ab;->A01(LX/6aa;)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/9F0;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/6do;

    .line 108
    .line 109
    iget-object v0, p0, LX/9F0;->A08:LX/6a4;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    return-void
    .line 116
.end method

.method private A01(LX/5TP;Ljava/lang/Integer;LX/6bb;)V
    .locals 2

    .line 0
    invoke-interface {p3}, LX/6bb;->AnV()LX/6cH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/6cH;->A00(Landroid/content/Context;)Lcom/google/common/base/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, LX/97v;->A00(Ljava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/5TP;->A01(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final A0x(JLcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;Z)V
    .locals 29

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v25, v7

    .line 5
    .line 6
    move/from16 v8, p6

    .line 7
    .line 8
    invoke-virtual/range {v25 .. v25}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v7, LX/9F0;->A0C:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9FW;

    .line 32
    .line 33
    iget-object v1, v7, LX/9F0;->A07:LX/6ab;

    .line 34
    .line 35
    iget-object v0, v0, LX/9FW;->A00:LX/6bb;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/6ab;->A03(LX/6bc;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v7, LX/9F0;->A0C:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v7, LX/9F0;->A09:LX/9FH;

    .line 47
    .line 48
    move-wide/from16 v27, p1

    .line 49
    .line 50
    move-wide/from16 v0, v27

    .line 51
    .line 52
    iput-wide v0, v2, LX/9FH;->A00:J

    .line 53
    .line 54
    move-object/from16 v26, p5

    .line 55
    .line 56
    move-object/from16 v0, v26

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    sparse-switch v16, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, v26

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    iput-object v0, v2, LX/9FH;->A03:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_2
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v4, v0, :cond_1c

    .line 86
    .line 87
    move-object/from16 v0, p3

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/6bZ;

    .line 94
    .line 95
    move-object/from16 v14, p4

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "PageCTAAction"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v9, 0x1

    .line 108
    if-eqz v0, :cond_1a

    .line 109
    .line 110
    invoke-virtual {v3}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_1b

    .line 115
    .line 116
    invoke-virtual {v3}, LX/6bZ;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_1b

    .line 121
    .line 122
    const/16 v0, 0x12f

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1b

    .line 133
    .line 134
    invoke-virtual {v3}, LX/6bZ;->A7A()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    if-eqz v0, :cond_1b

    .line 139
    .line 140
    :goto_4
    if-eqz v9, :cond_9

    .line 141
    .line 142
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    const/4 v2, -0x2

    .line 145
    const/high16 v0, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-direct {v10, v15, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 148
    .line 149
    .line 150
    const/16 v9, 0x1004

    .line 151
    .line 152
    if-nez v4, :cond_1

    .line 153
    .line 154
    const/16 v9, 0x104

    .line 155
    .line 156
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_f

    .line 165
    .line 166
    invoke-virtual {v3}, LX/6bZ;->A7A()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1N(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    if-eqz v13, :cond_2

    .line 177
    .line 178
    new-instance v12, LX/9FX;

    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const/16 v0, 0x38

    .line 185
    .line 186
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x12

    .line 191
    .line 192
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v12, v11, v1, v0}, LX/9FX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    if-nez p6, :cond_2

    .line 203
    .line 204
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A02:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 205
    .line 206
    if-ne v13, v0, :cond_2

    .line 207
    .line 208
    new-instance v5, LX/9FV;

    .line 209
    .line 210
    invoke-virtual {v3}, LX/6bZ;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x12f

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v5, v0}, LX/9FV;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    new-instance v1, LX/9FM;

    .line 224
    .line 225
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v1, v0}, LX/9FM;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, LX/9FM;->A00:LX/5TP;

    .line 239
    .line 240
    invoke-virtual {v0, v9}, LX/5TP;->A02(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v8}, LX/97v;->A01(LX/6bZ;Z)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/97v;->A00(Ljava/lang/Integer;)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-lez v9, :cond_e

    .line 252
    .line 253
    iget-object v0, v1, LX/9FM;->A00:LX/5TP;

    .line 254
    .line 255
    invoke-virtual {v0, v9}, LX/5TP;->A01(I)V

    .line 256
    .line 257
    .line 258
    :goto_5
    const v0, -0x52e3256f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-eqz v10, :cond_6

    .line 266
    .line 267
    if-nez p6, :cond_6

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    const v0, 0x71d947be

    .line 274
    .line 275
    .line 276
    const/4 v9, 0x1

    .line 277
    if-eq v11, v0, :cond_d

    .line 278
    .line 279
    const v0, 0x7cbba267

    .line 280
    .line 281
    .line 282
    if-ne v11, v0, :cond_3

    .line 283
    .line 284
    const-string v0, "app-messenger"

    .line 285
    .line 286
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v10, 0x0

    .line 291
    if-nez v0, :cond_4

    .line 292
    .line 293
    :cond_3
    :goto_6
    const/4 v10, -0x1

    .line 294
    :cond_4
    if-eqz v10, :cond_c

    .line 295
    .line 296
    const v11, 0x7f080234

    .line 297
    .line 298
    .line 299
    if-eq v10, v9, :cond_5

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    :cond_5
    :goto_7
    if-lez v11, :cond_b

    .line 303
    .line 304
    iget-object v0, v1, LX/9FM;->A00:LX/5TP;

    .line 305
    .line 306
    invoke-virtual {v0, v11}, LX/5TP;->A01(I)V

    .line 307
    .line 308
    .line 309
    :cond_6
    :goto_8
    new-instance v0, LX/6Yo;

    .line 310
    .line 311
    invoke-direct {v0}, LX/6Yo;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, LX/6bZ;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    const/16 v9, 0x12f

    .line 319
    .line 320
    invoke-virtual {v11, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v9

    .line 328
    iput-wide v9, v0, LX/6Yo;->A00:J

    .line 329
    .line 330
    const/16 v9, 0x198

    .line 331
    .line 332
    invoke-virtual {v11, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    iput-object v9, v0, LX/6Yo;->A07:Ljava/lang/String;

    .line 337
    .line 338
    const/16 v9, 0x2d2

    .line 339
    .line 340
    invoke-virtual {v11, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    iput-object v9, v0, LX/6Yo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 345
    .line 346
    iput-object v2, v0, LX/6Yo;->A06:Ljava/lang/Object;

    .line 347
    .line 348
    move-object/from16 v9, v26

    .line 349
    .line 350
    iput-object v9, v0, LX/6Yo;->A01:Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

    .line 351
    .line 352
    iput-object v14, v0, LX/6Yo;->A08:Ljava/lang/String;

    .line 353
    .line 354
    new-instance v18, LX/6kj;

    .line 355
    .line 356
    const/16 v19, 0x1

    .line 357
    .line 358
    invoke-virtual {v3}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 359
    .line 360
    .line 361
    move-result-object v21

    .line 362
    const v9, -0x154515a6

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v9}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v22

    .line 369
    invoke-static {v3}, LX/97v;->A02(LX/6bZ;)Z

    .line 370
    .line 371
    .line 372
    move-result v24

    .line 373
    const-string v20, "PRIMARY_BUTTONS"

    .line 374
    .line 375
    move-object/from16 v9, v18

    .line 376
    .line 377
    move/from16 v23, v4

    .line 378
    .line 379
    invoke-direct/range {v18 .. v24}, LX/6kj;-><init>(ZLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPageActionType;Ljava/lang/String;IZ)V

    .line 380
    .line 381
    .line 382
    iput-object v9, v0, LX/6Yo;->A03:LX/6kj;

    .line 383
    .line 384
    invoke-virtual {v3}, LX/6bZ;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iput-object v3, v0, LX/6Yo;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 389
    .line 390
    move-object/from16 v3, v17

    .line 391
    .line 392
    iput-object v3, v0, LX/6Yo;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 393
    .line 394
    iput-boolean v8, v0, LX/6Yo;->A09:Z

    .line 395
    .line 396
    invoke-virtual {v0}, LX/6Yo;->A00()LX/6Yr;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    iget-object v0, v1, LX/9FM;->A01:LX/6Yk;

    .line 401
    .line 402
    invoke-virtual {v0, v9}, LX/6Yk;->A00(LX/6Yr;)LX/6Yx;

    .line 403
    .line 404
    .line 405
    iget-object v3, v9, LX/6Yr;->A09:Ljava/lang/Object;

    .line 406
    .line 407
    const/16 v0, 0x38

    .line 408
    .line 409
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    iget-object v3, v9, LX/6Yr;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 420
    .line 421
    if-eqz v3, :cond_a

    .line 422
    .line 423
    const/16 v0, 0x14d

    .line 424
    .line 425
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_a

    .line 434
    .line 435
    :goto_9
    iget-object v0, v1, LX/9FM;->A00:LX/5TP;

    .line 436
    .line 437
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    iget-object v9, v1, LX/9FM;->A00:LX/5TP;

    .line 441
    .line 442
    new-instance v3, LX/9FS;

    .line 443
    .line 444
    new-instance v0, LX/9FN;

    .line 445
    .line 446
    invoke-direct {v0, v1}, LX/9FN;-><init>(LX/9FM;)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v3, v0}, LX/9FS;-><init>(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    iget-object v3, v7, LX/9F0;->A0A:LX/6aS;

    .line 456
    .line 457
    iget-object v0, v1, LX/9FM;->A01:LX/6Yk;

    .line 458
    .line 459
    iget-object v0, v0, LX/6Yk;->A07:LX/6Yl;

    .line 460
    .line 461
    iput-object v3, v0, LX/6Yl;->A01:LX/6aS;

    .line 462
    .line 463
    new-instance v3, LX/6m7;

    .line 464
    .line 465
    invoke-direct {v3}, LX/6m7;-><init>()V

    .line 466
    .line 467
    .line 468
    sparse-switch v16, :sswitch_data_1

    .line 469
    .line 470
    .line 471
    sget-object v0, LX/6aQ;->A0O:LX/6aQ;

    .line 472
    .line 473
    :goto_a
    invoke-virtual {v3, v0}, LX/6m7;->A00(LX/6aQ;)V

    .line 474
    .line 475
    .line 476
    new-instance v9, LX/6m8;

    .line 477
    .line 478
    invoke-direct {v9, v3}, LX/6m8;-><init>(LX/6m7;)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v1, LX/9FM;->A01:LX/6Yk;

    .line 482
    .line 483
    iput-object v9, v3, LX/6Yk;->A01:LX/6m8;

    .line 484
    .line 485
    iget-object v0, v7, LX/9F0;->A02:Landroid/os/ParcelUuid;

    .line 486
    .line 487
    if-eqz v0, :cond_7

    .line 488
    .line 489
    iput-object v0, v3, LX/6Yk;->A00:Landroid/os/ParcelUuid;

    .line 490
    .line 491
    :cond_7
    if-eqz v2, :cond_8

    .line 492
    .line 493
    iget-object v3, v7, LX/9F0;->A09:LX/9FH;

    .line 494
    .line 495
    const/16 v0, 0x17

    .line 496
    .line 497
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    iput-boolean v0, v3, LX/9FH;->A05:Z

    .line 502
    .line 503
    :cond_8
    iget-object v0, v7, LX/9F0;->A0D:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    const/4 v3, 0x1

    .line 509
    :goto_b
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->size()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    sub-int/2addr v0, v3

    .line 514
    if-ge v4, v0, :cond_9

    .line 515
    .line 516
    new-instance v2, Landroid/view/View;

    .line 517
    .line 518
    iget-object v0, v7, LX/9F0;->A01:Landroid/content/Context;

    .line 519
    .line 520
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const v0, 0x7f160005

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-virtual {v7, v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 535
    .line 536
    .line 537
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :sswitch_0
    sget-object v0, LX/6aQ;->A0J:LX/6aQ;

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :sswitch_1
    sget-object v0, LX/6aQ;->A0N:LX/6aQ;

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_a
    iget-object v3, v9, LX/6Yr;->A09:Ljava/lang/Object;

    .line 548
    .line 549
    const/16 v0, 0x4a

    .line 550
    .line 551
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    goto :goto_9

    .line 556
    :cond_b
    iget-object v9, v1, LX/9FM;->A00:LX/5TP;

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-virtual {v9, v0}, LX/5TP;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_8

    .line 563
    .line 564
    :cond_c
    const v11, 0x7f0801eb

    .line 565
    .line 566
    .line 567
    goto/16 :goto_7

    .line 568
    .line 569
    :cond_d
    const-string v0, "app-whatsapp"

    .line 570
    .line 571
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    const/4 v10, 0x1

    .line 576
    if-nez v0, :cond_4

    .line 577
    .line 578
    goto/16 :goto_6

    .line 579
    .line 580
    :cond_e
    iget-object v9, v1, LX/9FM;->A00:LX/5TP;

    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-virtual {v9, v0}, LX/5TP;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :cond_f
    invoke-virtual {v3}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    if-eqz v13, :cond_10

    .line 593
    .line 594
    new-instance v2, LX/9FX;

    .line 595
    .line 596
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-direct {v2, v1, v0, v0}, LX/9FX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_10
    new-instance v12, LX/5TP;

    .line 608
    .line 609
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    invoke-direct {v12, v11}, LX/5TP;-><init>(Landroid/content/Context;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12, v9}, LX/5TP;->A02(I)V

    .line 623
    .line 624
    .line 625
    sget-object v0, LX/9F0;->A0G:Lcom/google/common/collect/ImmutableSet;

    .line 626
    .line 627
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    iget-object v0, v7, LX/9F0;->A06:LX/6aN;

    .line 632
    .line 633
    invoke-virtual {v0, v3, v14}, LX/6aN;->A00(LX/6bZ;Ljava/lang/String;)LX/6bc;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    check-cast v10, LX/6bb;

    .line 638
    .line 639
    new-instance v9, LX/9FW;

    .line 640
    .line 641
    sget-object v0, LX/9F0;->A0F:Lcom/google/common/collect/ImmutableSet;

    .line 642
    .line 643
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_17

    .line 648
    .line 649
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 650
    .line 651
    :goto_c
    invoke-direct {v9, v7, v0, v10}, LX/9FW;-><init>(LX/9F0;Ljava/lang/Integer;LX/6bb;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v7, LX/9F0;->A07:LX/6ab;

    .line 655
    .line 656
    invoke-virtual {v0, v10}, LX/6ab;->A02(LX/6bc;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v7, LX/9F0;->A0C:Ljava/util/HashMap;

    .line 660
    .line 661
    invoke-virtual {v0, v12, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    if-eqz p6, :cond_12

    .line 665
    .line 666
    if-nez v1, :cond_12

    .line 667
    .line 668
    sget-object v1, LX/9F0;->A0F:Lcom/google/common/collect/ImmutableSet;

    .line 669
    .line 670
    invoke-virtual {v3}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_11

    .line 679
    .line 680
    new-instance v0, LX/8cy;

    .line 681
    .line 682
    invoke-direct {v0, v7}, LX/8cy;-><init>(LX/9F0;)V

    .line 683
    .line 684
    .line 685
    :goto_d
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    .line 687
    .line 688
    :goto_e
    iget-object v1, v9, LX/9FW;->A01:Ljava/lang/Integer;

    .line 689
    .line 690
    iget-object v0, v9, LX/9FW;->A00:LX/6bb;

    .line 691
    .line 692
    invoke-direct {v7, v12, v1, v0}, LX/9F0;->A01(LX/5TP;Ljava/lang/Integer;LX/6bb;)V

    .line 693
    .line 694
    .line 695
    const/4 v3, 0x1

    .line 696
    invoke-virtual {v12, v3}, Landroid/view/View;->setClickable(Z)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_b

    .line 700
    .line 701
    :cond_11
    new-instance v0, LX/97Z;

    .line 702
    .line 703
    move-object/from16 v19, v7

    .line 704
    .line 705
    move/from16 v23, v4

    .line 706
    .line 707
    move-object/from16 v18, v0

    .line 708
    .line 709
    move-wide/from16 v20, v27

    .line 710
    .line 711
    move-object/from16 v22, v3

    .line 712
    .line 713
    invoke-direct/range {v18 .. v23}, LX/97Z;-><init>(LX/9F0;JLX/6bZ;I)V

    .line 714
    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A0n:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 718
    .line 719
    if-ne v13, v0, :cond_14

    .line 720
    .line 721
    const/16 v2, 0x24d9

    .line 722
    .line 723
    iget-object v1, v7, LX/9F0;->A05:LX/0li;

    .line 724
    .line 725
    const/4 v0, 0x1

    .line 726
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, LX/1o8;

    .line 731
    .line 732
    sget-object v1, LX/9F0;->A0E:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 733
    .line 734
    const-class v0, LX/5Ze;

    .line 735
    .line 736
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, LX/5Ze;

    .line 741
    .line 742
    if-eqz v1, :cond_13

    .line 743
    .line 744
    invoke-static {v11}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 749
    .line 750
    invoke-virtual {v2, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 751
    .line 752
    .line 753
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {v2, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 756
    .line 757
    .line 758
    const v0, 0x7f122e02

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v0}, LX/N3r;->A02(I)V

    .line 762
    .line 763
    .line 764
    new-instance v0, LX/8cv;

    .line 765
    .line 766
    invoke-direct {v0, v7, v1}, LX/8cv;-><init>(LX/9F0;LX/5Ze;)V

    .line 767
    .line 768
    .line 769
    iget-object v1, v2, LX/N3r;->A00:LX/N3s;

    .line 770
    .line 771
    iput-object v0, v1, LX/N3s;->A03:LX/7cD;

    .line 772
    .line 773
    const-string v0, "PagesDualCallToActionContainer"

    .line 774
    .line 775
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v2, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0, v12}, LX/3kq;->A02(Landroid/view/View;)V

    .line 784
    .line 785
    .line 786
    :cond_13
    const v0, 0x7f0801eb

    .line 787
    .line 788
    .line 789
    invoke-virtual {v12, v0}, LX/5TP;->A01(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, LX/6bZ;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    if-eqz v2, :cond_14

    .line 797
    .line 798
    move-object v1, v10

    .line 799
    check-cast v1, LX/6aV;

    .line 800
    .line 801
    const/16 v0, 0x2a6

    .line 802
    .line 803
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iput-object v0, v1, LX/6aV;->A03:Ljava/lang/String;

    .line 808
    .line 809
    :cond_14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A0F:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 810
    .line 811
    if-ne v13, v0, :cond_16

    .line 812
    .line 813
    move-object v0, v10

    .line 814
    check-cast v0, LX/6bH;

    .line 815
    .line 816
    invoke-virtual {v0}, LX/6bH;->A02()Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    const v0, 0x7f1706cc

    .line 821
    .line 822
    .line 823
    if-eqz v1, :cond_15

    .line 824
    .line 825
    const v0, 0x7f080cfa

    .line 826
    .line 827
    .line 828
    :cond_15
    invoke-virtual {v12, v0}, LX/5TP;->A01(I)V

    .line 829
    .line 830
    .line 831
    :cond_16
    sparse-switch v16, :sswitch_data_2

    .line 832
    .line 833
    .line 834
    sget-object v1, LX/6aQ;->A0O:LX/6aQ;

    .line 835
    .line 836
    :goto_f
    new-instance v0, LX/9Eo;

    .line 837
    .line 838
    invoke-direct {v0, v7, v10, v1}, LX/9Eo;-><init>(LX/9F0;LX/6bb;LX/6aQ;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_e

    .line 845
    .line 846
    :sswitch_2
    sget-object v1, LX/6aQ;->A0J:LX/6aQ;

    .line 847
    .line 848
    goto :goto_f

    .line 849
    :sswitch_3
    sget-object v1, LX/6aQ;->A0N:LX/6aQ;

    .line 850
    .line 851
    goto :goto_f

    .line 852
    :cond_17
    if-eqz p6, :cond_18

    .line 853
    .line 854
    const/4 v0, 0x1

    .line 855
    if-eqz v1, :cond_19

    .line 856
    .line 857
    :cond_18
    const/4 v0, 0x0

    .line 858
    :cond_19
    invoke-static {v3, v0}, LX/97v;->A01(LX/6bZ;Z)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    goto/16 :goto_c

    .line 863
    .line 864
    :cond_1a
    invoke-virtual {v3}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_1b

    .line 869
    .line 870
    iget-object v0, v7, LX/9F0;->A06:LX/6aN;

    .line 871
    .line 872
    invoke-virtual {v0, v3, v14}, LX/6aN;->A00(LX/6bZ;Ljava/lang/String;)LX/6bc;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    goto/16 :goto_3

    .line 877
    .line 878
    :cond_1b
    const/4 v9, 0x0

    .line 879
    goto/16 :goto_4

    .line 880
    .line 881
    :sswitch_4
    const-string v0, "edit_page"

    .line 882
    .line 883
    goto/16 :goto_1

    .line 884
    .line 885
    :sswitch_5
    const/16 v0, 0xe6

    .line 886
    .line 887
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    goto/16 :goto_1

    .line 892
    .line 893
    :sswitch_6
    const-string v0, "page_header"

    .line 894
    .line 895
    goto/16 :goto_1

    .line 896
    .line 897
    :cond_1c
    iget-object v0, v7, LX/9F0;->A09:LX/9FH;

    .line 898
    .line 899
    iput-object v6, v0, LX/9FH;->A04:Ljava/util/List;

    .line 900
    .line 901
    iput-object v5, v0, LX/9FH;->A02:LX/9FV;

    .line 902
    .line 903
    invoke-virtual/range {v25 .. v25}, Landroid/view/ViewGroup;->getChildCount()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_1d

    .line 908
    .line 909
    const/16 v0, 0x8

    .line 910
    .line 911
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 912
    .line 913
    .line 914
    const/16 v2, 0x2029

    .line 915
    .line 916
    iget-object v1, v7, LX/9F0;->A05:LX/0li;

    .line 917
    .line 918
    invoke-static {v15, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, LX/0AO;

    .line 923
    .line 924
    const-string v1, "PagesDualCallToActionContainer"

    .line 925
    .line 926
    const-string v0, "No valid actions to render on CTA bar"

    .line 927
    .line 928
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_1d
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 937
    .line 938
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    const v0, 0x7f16001b

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    const v0, 0x7f16001e

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    const v0, 0x7f16001b

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    const v0, 0x7f16001e

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 971
    .line 972
    .line 973
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0xd -> :sswitch_5
        0x16 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x2 -> :sswitch_2
        0xd -> :sswitch_3
    .end sparse-switch
.end method

.method public final A0y(Landroid/os/ParcelUuid;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/9F0;->A02:Landroid/os/ParcelUuid;

    .line 1
    .line 2
    iget-object v0, p0, LX/9F0;->A09:LX/9FH;

    .line 3
    .line 4
    iput-object p1, v0, LX/9FH;->A01:Landroid/os/ParcelUuid;

    .line 5
    .line 6
    iget-object v0, p0, LX/9F0;->A0D:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9FM;

    .line 23
    .line 24
    iget-object v1, p0, LX/9F0;->A02:Landroid/os/ParcelUuid;

    .line 25
    .line 26
    iget-object v0, v0, LX/9FM;->A01:LX/6Yk;

    .line 27
    .line 28
    iput-object v1, v0, LX/6Yk;->A00:Landroid/os/ParcelUuid;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final BXY()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    sget-object v0, LX/6aN;->A0o:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final DTb()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9F0;->A0C:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/5TP;

    .line 21
    .line 22
    iget-object v0, p0, LX/9F0;->A0C:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/9FW;

    .line 29
    .line 30
    iget-object v1, v0, LX/9FW;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, v0, LX/9FW;->A00:LX/6bb;

    .line 33
    .line 34
    invoke-direct {p0, v2, v1, v0}, LX/9F0;->A01(LX/5TP;Ljava/lang/Integer;LX/6bb;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method
