.class public LX/7f1;
.super LX/3BT;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0M:Landroid/util/SparseArray;

.field public static final A0N:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.livecontext.LiveMetadataView"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1yB;

.field public A03:LX/1w5;

.field public A04:LX/20f;

.field public A05:Lcom/facebook/graphql/model/GraphQLActor;

.field public A06:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public A07:LX/0li;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/1lD;

.field public final A0G:Landroid/text/TextPaint;

.field public final A0H:LX/1KX;

.field public final A0I:LX/7f3;

.field public final A0J:LX/7f7;

.field public final A0K:Lcom/facebook/litho/LithoView;

.field public final A0L:Lcom/facebook/litho/LithoView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, LX/7f1;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7f1;->A0N:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v2, Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LX/7f1;->A0M:Landroid/util/SparseArray;

    .line 15
    .line 16
    const v1, 0x7f0a135b

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 997587
    invoke-direct {p0, p1, v0}, LX/7f1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 997588
    invoke-direct {p0, p1, p2, v0}, LX/7f1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 997589
    invoke-static {p1}, LX/1Nt;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, LX/3BT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 997590
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 997591
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 997592
    new-instance v1, LX/0li;

    const/4 v0, 0x7

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/7f1;->A07:LX/0li;

    .line 997593
    invoke-static {v2}, LX/20f;->A02(LX/0kw;)LX/20f;

    move-result-object v0

    .line 997594
    iput-object v0, p0, LX/7f1;->A04:LX/20f;

    invoke-static {v2}, LX/3d9;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    move-result-object v0

    iput-object v0, p0, LX/7f1;->A06:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 997595
    sget-object v0, LX/7f2;->A00:LX/7f2;

    .line 997596
    iput-object v0, p0, LX/7f1;->A0F:LX/1lD;

    .line 997597
    const v0, 0x7f1a0856

    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 997598
    const v0, 0x7f0a1721

    .line 997599
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 997600
    check-cast v0, LX/1KX;

    iput-object v0, p0, LX/7f1;->A0H:LX/1KX;

    .line 997601
    const v0, 0x7f0a1725

    .line 997602
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 997603
    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/7f1;->A0L:Lcom/facebook/litho/LithoView;

    .line 997604
    const v0, 0x7f0a0e5b

    .line 997605
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 997606
    check-cast v0, LX/7f3;

    iput-object v0, p0, LX/7f1;->A0I:LX/7f3;

    .line 997607
    const v0, 0x7f0a0e5f

    .line 997608
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 997609
    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/7f1;->A0K:Lcom/facebook/litho/LithoView;

    .line 997610
    const v0, 0x7f0a0e60

    .line 997611
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 997612
    check-cast v0, LX/7f7;

    iput-object v0, p0, LX/7f1;->A0J:LX/7f7;

    .line 997613
    new-instance v2, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, LX/7f1;->A0G:Landroid/text/TextPaint;

    .line 997614
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 997615
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private A01(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v5, p0, LX/7f1;->A09:Ljava/lang/CharSequence;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v5, :cond_1

    .line 5
    .line 6
    iget-object v7, p0, LX/7f1;->A03:LX/1w5;

    .line 7
    .line 8
    if-eqz v7, :cond_1

    .line 9
    .line 10
    iget-object v4, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    const/16 v3, 0x2595

    .line 15
    .line 16
    iget-object v0, p0, LX/7f1;->A07:LX/0li;

    .line 17
    .line 18
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/20S;

    .line 23
    .line 24
    new-instance v5, LX/20h;

    .line 25
    .line 26
    invoke-static {v6}, LX/20S;->A01(LX/20S;)Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-direct/range {v5 .. v12}, LX/20h;-><init>(LX/20S;LX/1w5;ZZZLcom/facebook/graphql/model/GraphQLActor;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, LX/20h;->A0D()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, LX/20h;->A0E()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/7f1;->A02:LX/1yB;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iput-object v0, v5, LX/20h;->A01:LX/1yB;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/7f1;->A0F:LX/1lD;

    .line 50
    .line 51
    iput-object v0, v5, LX/20h;->A02:LX/1lD;

    .line 52
    .line 53
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v5, LX/20h;->A06:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v5}, LX/20h;->A0C()Landroid/text/Spannable;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4}, LX/20R;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/16 v3, 0x2594

    .line 78
    .line 79
    iget-object v0, p0, LX/7f1;->A07:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/20R;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v5}, LX/20R;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_1
    const/4 v4, 0x0

    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_2
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 104
    .line 105
    .line 106
    const v5, 0x7f1600bb

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x30

    .line 110
    .line 111
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/1YA;

    .line 133
    .line 134
    iput-boolean v1, v0, LX/1YA;->A0e:Z

    .line 135
    .line 136
    const-string v0, "header_title"

    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, LX/7f1;->A0D:Z

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    const v1, 0x7fffffff

    .line 146
    .line 147
    .line 148
    :cond_3
    const/16 v0, 0x15

    .line 149
    .line 150
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 151
    .line 152
    .line 153
    iget v1, p0, LX/7f1;->A01:I

    .line 154
    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    const v1, 0x7f0403df

    .line 158
    .line 159
    .line 160
    :cond_4
    iput v1, p0, LX/7f1;->A01:I

    .line 161
    .line 162
    iget-object v0, p1, LX/1GY;->A0B:LX/1Gi;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, LX/1Gi;->A06(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v0, 0x27

    .line 169
    .line 170
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/7f1;->A03:LX/1w5;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-static {v0}, LX/1wt;->A0E(LX/1w5;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    sget-object v4, LX/7f1;->A0M:Landroid/util/SparseArray;

    .line 184
    .line 185
    :cond_5
    invoke-virtual {v3, v4}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
    .line 193
.end method

.method public static A02(LX/7f1;)V
    .locals 15

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/7f1;->A03(LX/7f1;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-static {p0}, LX/7f1;->A03(LX/7f1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v11, "BROADCASTER_CONTEXT"

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, LX/7f1;->A0K:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    iget-object v6, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 17
    .line 18
    new-instance v1, LX/Eaj;

    .line 19
    .line 20
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/Eaj;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v5, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7f1;->A05:Lcom/facebook/graphql/model/GraphQLActor;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4n()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, v1, LX/Eaj;->A0H:Z

    .line 45
    .line 46
    iget-object v0, p0, LX/7f1;->A05:Lcom/facebook/graphql/model/GraphQLActor;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4m()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/Eaj;->A06:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v0, p0, LX/7f1;->A05:Lcom/facebook/graphql/model/GraphQLActor;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/Eaj;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v11, v1, LX/Eaj;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v11, v1, LX/Eaj;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, LX/7f1;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v1, LX/Eaj;->A0F:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v0, v1, LX/Eaj;->A08:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-boolean v0, p0, LX/7f1;->A0C:Z

    .line 79
    .line 80
    iput-boolean v0, v1, LX/Eaj;->A0I:Z

    .line 81
    .line 82
    iput-boolean v2, v1, LX/Eaj;->A0J:Z

    .line 83
    .line 84
    iget-object v0, p0, LX/7f1;->A0A:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, v1, LX/Eaj;->A07:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v0, p0, LX/7f1;->A05:Lcom/facebook/graphql/model/GraphQLActor;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/Eaj;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, LX/7f1;->A05:Lcom/facebook/graphql/model/GraphQLActor;

    .line 97
    .line 98
    iput-object v0, v1, LX/Eaj;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v1, v3, LX/7f1;->A0K:Lcom/facebook/litho/LithoView;

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, LX/7f1;->A0J:LX/7f7;

    .line 114
    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v8, p0, LX/7f1;->A0J:LX/7f7;

    .line 124
    .line 125
    iget-object v0, p0, LX/7f1;->A05:Lcom/facebook/graphql/model/GraphQLActor;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4n()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    iget-object v0, p0, LX/7f1;->A05:Lcom/facebook/graphql/model/GraphQLActor;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v13, p0, LX/7f1;->A0B:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean v14, p0, LX/7f1;->A0C:Z

    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    move-object v12, v11

    .line 143
    invoke-virtual/range {v8 .. v15}, LX/7f7;->A0z(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 144
    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
.end method

.method public static A03(LX/7f1;)Z
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/7f1;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x102b200000bf8L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
.end method


# virtual methods
.method public final A0c()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/7f1;->A03(LX/7f1;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7f1;->A0K:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/7f1;->A0I:LX/7f3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/7f1;->A0J:LX/7f7;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public final A0d()V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/7f1;->A0L:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 5
    .line 6
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, v3, LX/7f1;->A0E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, v3, LX/7f1;->A03:LX/1w5;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 20
    .line 21
    .line 22
    iget v5, v3, LX/7f1;->A00:I

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    const v5, 0x7f0403fc

    .line 27
    .line 28
    .line 29
    :cond_0
    iput v5, v3, LX/7f1;->A00:I

    .line 30
    .line 31
    iget-object v4, v2, LX/1GY;->A0B:LX/1Gi;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v4, v5, v0}, LX/1Gi;->A06(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, v3, LX/7f1;->A08:Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    iget-object v7, v3, LX/7f1;->A03:LX/1w5;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object v5, v3, LX/7f1;->A04:LX/20f;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v10, v3, LX/7f1;->A0G:Landroid/text/TextPaint;

    .line 53
    .line 54
    invoke-static {v6}, LX/7fF;->A01(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    move v12, v4

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    invoke-virtual/range {v5 .. v17}, LX/20f;->A06(Landroid/content/Context;LX/1w5;LX/1lD;LX/1yB;Landroid/text/TextPaint;IIIZZZZ)LX/22n;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v5, v5, LX/22n;->A00:Ljava/lang/CharSequence;

    .line 73
    .line 74
    :cond_1
    if-nez v5, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_1
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, LX/31v;->A00:LX/1YO;

    .line 81
    .line 82
    iget-object v0, v3, LX/7f1;->A0L:Lcom/facebook/litho/LithoView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-static {v2}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-virtual {v6, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 97
    .line 98
    .line 99
    const v5, 0x7f160039

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x30

    .line 103
    .line 104
    invoke-virtual {v6, v5, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 105
    .line 106
    .line 107
    const v5, 0x3f99999a    # 1.2f

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x13

    .line 111
    .line 112
    invoke-virtual {v6, v5, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 116
    .line 117
    invoke-virtual {v6, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x7

    .line 121
    invoke-virtual {v6, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, v3, LX/7f1;->A0D:Z

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    :goto_2
    const/16 v0, 0x15

    .line 134
    .line 135
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x27

    .line 139
    .line 140
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const v2, 0x7fffffff

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-static {v2}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-direct {v3, v2}, LX/7f1;->A01(LX/1GY;)LX/1I9;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    new-instance v6, LX/5qd;

    .line 164
    .line 165
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    invoke-direct {v6, v0}, LX/5qd;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iget-object v8, v2, LX/1GY;->A0B:LX/1Gi;

    .line 171
    .line 172
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v4, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 179
    .line 180
    :cond_5
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, LX/7f1;->A03:LX/1w5;

    .line 186
    .line 187
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 190
    .line 191
    iput-object v0, v6, LX/5qd;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 192
    .line 193
    sget-object v5, LX/1ZC;->A07:LX/1ZC;

    .line 194
    .line 195
    const/high16 v0, 0x40a00000    # 5.0f

    .line 196
    .line 197
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4, v5, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v4, v0}, LX/1Z8;->Alf(F)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x17b

    .line 213
    .line 214
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v6, LX/5qd;->A02:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v0, v6, LX/5qd;->A03:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v7, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_6
    invoke-direct {v3, v2}, LX/7f1;->A01(LX/1GY;)LX/1I9;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final A0e(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/7f1;->A0H:LX/1KX;

    .line 9
    .line 10
    new-instance v0, LX/7fE;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/7fE;-><init>(LX/7f1;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, LX/7f1;->A0H:LX/1KX;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/7f1;->A0H:LX/1KX;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0f(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/7f1;->A0H:LX/1KX;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/7f1;->A0H:LX/1KX;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/7f1;->A0N:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7f1;->A0H:LX/1KX;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/1L7;->A0L(LX/2gn;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, LX/7f1;->A0H:LX/1KX;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
