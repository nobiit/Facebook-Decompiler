.class public final LX/7pd;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A06:LX/36v;


# instance fields
.field public A00:LX/7pQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/36v;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventCallToActionButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7pd;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 9
    .line 10
    sput-object v0, LX/7pd;->A06:LX/36v;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventCallToActionButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/7pd;->A06:LX/36v;

    .line 6
    .line 7
    iput-object v0, p0, LX/7pd;->A01:LX/36v;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "permalink_alpha_transition_key"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x12c

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 29
    .line 30
    return-object v2
    .line 31
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/7pd;->A00:LX/7pQ;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/7pd;->A04:Z

    .line 3
    .line 4
    iget-object v6, p0, LX/7pd;->A01:LX/36v;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/7pQ;->A08()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "permalink_alpha_transition_key"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, LX/7pQ;->A02()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v5}, LX/7pQ;->A05()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    move-object v8, v2

    .line 51
    :goto_0
    invoke-virtual {v5}, LX/7pQ;->A02()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, LX/7pQ;->A05()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v3, LX/31v;->A00:LX/1YO;

    .line 67
    .line 68
    :cond_0
    return-object v2

    .line 69
    :cond_1
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 74
    .line 75
    const/high16 v0, 0x41800000    # 16.0f

    .line 76
    .line 77
    invoke-virtual {v4, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 78
    .line 79
    .line 80
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 81
    .line 82
    const/high16 v1, 0x41400000    # 12.0f

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    const/high16 v0, 0x41400000    # 12.0f

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v4, v2, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_3
    invoke-virtual {v4, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v8}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, LX/7pQ;->A04()LX/2Yt;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6}, LX/36r;->A0h(LX/36v;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 114
    .line 115
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, LX/36r;->A0j(LX/36u;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, LX/7pQ;->A07()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v4, v0}, LX/36r;->A0n(Z)V

    .line 128
    .line 129
    .line 130
    const-class v2, LX/7pd;

    .line 131
    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, -0x4ebf370a

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, -0x78b8affc

    .line 151
    .line 152
    .line 153
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v0}, LX/1tg;->A0S(LX/1Hh;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "EventCallToActionButtonComponentSpec"

    .line 161
    .line 162
    invoke-virtual {v4, v0}, LX/1tg;->A0Z(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/7pd;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 166
    .line 167
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual {v5}, LX/7pQ;->A05()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    goto :goto_0

    .line 177
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v5}, LX/7pQ;->A02()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    goto/16 :goto_0
    .line 192
    .line 193
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x78b8affc

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x4ebf370a

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast p2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    check-cast p2, LX/5AB;

    .line 32
    .line 33
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, LX/7pd;

    .line 38
    .line 39
    iget-object v0, v0, LX/7pd;->A00:LX/7pQ;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/7pQ;->A03()Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v3

    .line 51
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 52
    .line 53
    check-cast v0, LX/7pd;

    .line 54
    .line 55
    iget-object v2, v0, LX/7pd;->A00:LX/7pQ;

    .line 56
    .line 57
    iget-object v1, v0, LX/7pd;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, LX/7pd;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/7pQ;->A06(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method
