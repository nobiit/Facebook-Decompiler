.class public final LX/EHG;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:LX/1wv;


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/4AI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/EIj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Qss;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/EHG;->A07:LX/1wv;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakSocialPlayerDeferredCTAAnimationWrapperComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EHG;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "deferred_cta_component_height_transition_key"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/EHG;->A07:LX/1wv;

    .line 18
    .line 19
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v11, p0, LX/EHG;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v10, p0, LX/EHG;->A03:LX/4AI;

    .line 3
    .line 4
    iget-object v9, p0, LX/EHG;->A05:LX/Qss;

    .line 5
    .line 6
    iget-object v8, p0, LX/EHG;->A04:LX/EIj;

    .line 7
    .line 8
    iget-object v3, p0, LX/EHG;->A02:LX/0li;

    .line 9
    .line 10
    const/16 v1, 0x257c

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1y5;

    .line 18
    .line 19
    const v1, 0xc095

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/EKe;

    .line 28
    .line 29
    invoke-virtual {v2, v11}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {p1}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, LX/EKc;

    .line 42
    .line 43
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v5, v0}, LX/EKc;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 49
    .line 50
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v11, v5, LX/EKc;->A02:LX/1w5;

    .line 64
    .line 65
    iput-object v3, v5, LX/EKc;->A08:LX/EKe;

    .line 66
    .line 67
    iget-boolean v0, v10, LX/4AI;->A10:Z

    .line 68
    .line 69
    iput-boolean v0, v5, LX/EKc;->A0B:Z

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v5, LX/EKc;->A0C:Z

    .line 73
    .line 74
    iput-object v9, v5, LX/EKc;->A01:LX/1lP;

    .line 75
    .line 76
    iput-object v8, v5, LX/EKc;->A0A:LX/EIj;

    .line 77
    .line 78
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 96
    .line 97
    const/high16 v0, 0x40c00000    # 6.0f

    .line 98
    .line 99
    float-to-int v0, v0

    .line 100
    int-to-float v2, v0

    .line 101
    invoke-virtual {v7, v2}, LX/1Gi;->A00(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 109
    .line 110
    invoke-virtual {v7, v2}, LX/1Gi;->A00(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "deferred_cta_component_height_transition_key"

    .line 118
    .line 119
    iget-object v0, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "AdBreakDeferredCTACardComponentSpec"

    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/1XN;

    .line 160
    .line 161
    iput-boolean v1, v0, LX/1XN;->A09:Z

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v0, "TransitionKeyType must not be null"

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1
    .line 176
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 7

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-class v5, LX/4Ad;

    .line 5
    .line 6
    iget-object v4, p0, LX/EHG;->A01:LX/1w5;

    .line 7
    .line 8
    iget-object v0, p0, LX/EHG;->A03:LX/4AI;

    .line 9
    .line 10
    iget-object v3, p0, LX/EHG;->A06:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/2ue;->A1j:LX/2ue;

    .line 15
    .line 16
    :goto_0
    new-instance v1, LX/4Ad;

    .line 17
    .line 18
    sget-object v0, LX/1ir;->A0A:LX/1ir;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3, v4}, LX/4Ad;-><init>(LX/2ue;LX/1ir;Ljava/lang/String;LX/1w5;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v5, v1}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/4AI;

    .line 27
    .line 28
    iget-object v0, p0, LX/EHG;->A03:LX/4AI;

    .line 29
    .line 30
    invoke-virtual {v6, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_0
    invoke-virtual {v0}, LX/4AI;->A0L()LX/2ue;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
