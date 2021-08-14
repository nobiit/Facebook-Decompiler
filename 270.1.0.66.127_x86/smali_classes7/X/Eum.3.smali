.class public final LX/Eum;
.super LX/1vr;
.source ""

# interfaces
.implements LX/1vk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.checkin.rows.AggregatedScoreOverlayPartDefinition"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x4a9457bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p2, LX/Euq;

    .line 8
    .line 9
    check-cast p4, Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    new-instance v6, LX/1GY;

    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p2, LX/Euq;->A03:Z

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v2, LX/Eun;

    .line 27
    .line 28
    invoke-direct {v2}, LX/Eun;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, LX/6mj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, LX/Euq;->A02:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A27(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, LX/Euq;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1u(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 64
    .line 65
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/6mj;

    .line 68
    .line 69
    iput-object v1, v0, LX/6mj;->A03:LX/1Ks;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1l()LX/6mj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/Eun;->A04:LX/6mj;

    .line 76
    .line 77
    iget-object v1, p2, LX/Euq;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 78
    .line 79
    const/16 v0, 0x39

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, v2, LX/Eun;->A01:D

    .line 86
    .line 87
    iget-object v1, p2, LX/Euq;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 88
    .line 89
    const/16 v0, 0x35

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, v2, LX/Eun;->A00:D

    .line 96
    .line 97
    iget-object v1, p2, LX/Euq;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 98
    .line 99
    const/16 v0, 0x6b

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v2, LX/Eun;->A02:I

    .line 110
    .line 111
    const/16 v0, 0x14

    .line 112
    .line 113
    iput v0, v2, LX/Eun;->A03:I

    .line 114
    .line 115
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v0, v2, LX/Eun;->A05:Ljava/lang/Integer;

    .line 118
    .line 119
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    iput-object v0, v2, LX/Eun;->A06:Ljava/lang/Integer;

    .line 122
    .line 123
    :goto_0
    invoke-virtual {p4, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    const v0, -0x1bc66fdf

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-static {v6}, LX/6mj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v0, 0x7

    .line 142
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p2, LX/Euq;->A02:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A27(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p2, LX/Euq;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1u(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 157
    .line 158
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/6mj;

    .line 161
    .line 162
    iput-object v1, v0, LX/6mj;->A03:LX/1Ks;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1l()LX/6mj;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, LX/Eup;

    .line 1
    .line 2
    iget-object v1, p2, LX/Eup;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x261

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v4, LX/Euq;

    .line 15
    .line 16
    iget-object v3, p2, LX/Eup;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 17
    .line 18
    iget-object v2, p2, LX/Eup;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    iget-object v1, p2, LX/Eup;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v0, p2, LX/Eup;->A03:Z

    .line 23
    .line 24
    invoke-direct {v4, v3, v2, v1, v0}, LX/Euq;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    new-instance v4, LX/Euq;

    .line 29
    .line 30
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const v0, -0x4228e4f4

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0q(DI)V

    .line 44
    .line 45
    .line 46
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0q(DI)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-class v0, LX/Euf;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, p2, LX/Eup;->A02:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {v4, v3, v2, v1, v0}, LX/Euq;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    return-object v4
    .line 70
    .line 71
    .line 72
.end method

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p4, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
