.class public final LX/Dcy;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneNullStateComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dcy;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneNullStateComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v2, p0, LX/Dcy;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v11, p0, LX/Dcy;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/Dcy;->A05:Z

    .line 5
    .line 6
    iget-object v10, p0, LX/Dcy;->A02:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v7, p0, LX/Dcy;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/Dcy;->A01:LX/1Hh;

    .line 11
    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 32
    .line 33
    const/high16 v0, 0x42000000    # 32.0f

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 47
    .line 48
    const/high16 v9, 0x41a00000    # 20.0f

    .line 49
    .line 50
    invoke-virtual {v1, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v1, v5}, LX/1Z7;->A0E(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 71
    .line 72
    iget-object v0, v4, LX/36a;->A0D:LX/31v;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, LX/2Ld;->A1x:LX/2Ld;

    .line 82
    .line 83
    iput-object v2, v0, LX/35Z;->A03:LX/2Ld;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, LX/35Z;->A02(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, LX/36a;->A0o(LX/35Z;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v2, v0, LX/35Z;->A03:LX/2Ld;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/35Z;->A02(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/36a;->A0n(LX/35Z;)V

    .line 102
    .line 103
    .line 104
    iput-object v11, v4, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iput-object v10, v4, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, LX/1tg;->A0M(F)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 112
    .line 113
    invoke-virtual {v4, v0, v9}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/Dcy;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 123
    .line 124
    .line 125
    if-eqz v8, :cond_0

    .line 126
    .line 127
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v6}, LX/36r;->A0l(LX/1Hh;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v7}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/36r;->A0h(LX/36v;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/36r;->A0j(LX/36u;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/36r;->A0i(LX/36w;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/Dcy;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_0
    const/4 v0, 0x0

    .line 165
    goto :goto_0
    .line 166
    .line 167
.end method
