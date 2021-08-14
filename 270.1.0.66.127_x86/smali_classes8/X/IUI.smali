.class public final LX/IUI;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1ID;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Photo3DPreviewProgressComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IUI;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "Photo3DPreviewProgressComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IUI;->A02:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget v8, p0, LX/IUI;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/IUI;->A01:LX/1ID;

    .line 3
    .line 4
    iget-object v4, p0, LX/IUI;->A02:LX/0AH;

    .line 5
    .line 6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const-string v2, "https://lookaside.facebook.com/assets/156492801677153/"

    .line 25
    .line 26
    :goto_0
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1Ll;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/1Lm;->A06:Z

    .line 34
    .line 35
    sget-object v0, LX/IUI;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    add-int/lit8 v1, v8, -0x8

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 67
    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 82
    .line 83
    const/high16 v1, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    new-instance v4, LX/IUJ;

    .line 98
    .line 99
    invoke-direct {v4}, LX/IUJ;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 103
    .line 104
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v4, LX/IUJ;->A00:LX/1ID;

    .line 118
    .line 119
    int-to-float v3, v8

    .line 120
    invoke-virtual {v6, v3}, LX/1Gi;->A00(F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v2}, LX/1Z8;->DX2(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3}, LX/1Gi;->A00(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    new-array v1, v0, [LX/1ID;

    .line 140
    .line 141
    iput-object v1, v4, LX/IUJ;->A01:[LX/1ID;

    .line 142
    .line 143
    iget-object v0, v4, LX/IUJ;->A00:LX/1ID;

    .line 144
    .line 145
    aput-object v0, v1, v7

    .line 146
    .line 147
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 154
    .line 155
    cmpl-float v0, v1, v0

    .line 156
    .line 157
    if-lez v0, :cond_2

    .line 158
    .line 159
    const-string v2, "https://lookaside.facebook.com/assets/143300843146153/"

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_2
    const-string v2, "https://lookaside.facebook.com/assets/575984699414891/"

    .line 164
    .line 165
    goto/16 :goto_0
    .line 166
    .line 167
.end method
