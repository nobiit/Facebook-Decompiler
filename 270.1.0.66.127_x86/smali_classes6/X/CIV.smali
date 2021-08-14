.class public final LX/CIV;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A03:LX/1ZJ;


# instance fields
.field public A00:LX/Fbh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "ShortsUploadingIndicatorComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CIV;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v0, 0x40c00000    # 6.0f

    .line 13
    .line 14
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, LX/1ZP;->A00(F)LX/1ZP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0600ad

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1ZM;->A03(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/1ZM;->A0E:Z

    .line 34
    .line 35
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/CIV;->A03:LX/1ZJ;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ShortsUploadingIndicatorComponent"

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
    .locals 7

    .line 0
    iget-object v4, p0, LX/CIV;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/CIV;->A00:LX/Fbh;

    .line 3
    .line 4
    iget-object v1, v6, LX/Fbh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/high16 v0, 0x40c00000    # 6.0f

    .line 23
    .line 24
    invoke-virtual {v5, v0}, LX/1ZR;->A02(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v5, v1, v2}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {v5, v1, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, LX/1ZR;->A01()LX/1ZQ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x42400000    # 48.0f

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x42b00000    # 88.0f

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/CIV;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/CIV;->A03:LX/1ZJ;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, LX/1Z7;->A0A(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, LX/Fbe;

    .line 93
    .line 94
    invoke-direct {v5}, LX/Fbe;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 98
    .line 99
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x64

    .line 113
    .line 114
    iput v0, v5, LX/Fbe;->A00:I

    .line 115
    .line 116
    const v0, 0x7f170d47

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v5, LX/Fbe;->A01:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    iget-object v0, v6, LX/Fbh;->A00:LX/3HW;

    .line 126
    .line 127
    iput-object v0, v5, LX/1I9;->A07:LX/3HW;

    .line 128
    .line 129
    const/high16 v0, 0x41c00000    # 24.0f

    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 140
    .line 141
    .line 142
    const/high16 v0, 0x41c00000    # 24.0f

    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, LX/1I9;->A1J()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v1, v5, LX/1I9;->A07:LX/3HW;

    .line 161
    .line 162
    iget-object v0, v5, LX/Fbe;->A02:LX/1yr;

    .line 163
    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    const v0, 0x4d16336f    # 1.57497072E8f

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_1
    iput-object v0, v5, LX/Fbe;->A02:LX/1yr;

    .line 174
    .line 175
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 179
    .line 180
    return-object v0
    .line 181
.end method
