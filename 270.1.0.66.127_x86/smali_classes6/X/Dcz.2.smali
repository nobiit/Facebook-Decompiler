.class public final LX/Dcz;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneInboxNullStateComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dcz;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneInboxNullStateComponent"

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
    .locals 9

    .line 0
    iget-object v4, p0, LX/Dcz;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v7, p0, LX/Dcz;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    iget-object v6, p0, LX/Dcz;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Dcz;->A03:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 32
    .line 33
    const/high16 v0, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 49
    .line 50
    iget-object v0, v6, LX/36a;->A0D:LX/31v;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 60
    .line 61
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 62
    .line 63
    invoke-virtual {v1, v8}, LX/35Z;->A02(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 67
    .line 68
    .line 69
    iput-object v7, v6, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v6, v3}, LX/1tg;->A0M(F)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 76
    .line 77
    const/high16 v0, 0x40a00000    # 5.0f

    .line 78
    .line 79
    invoke-virtual {v6, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 83
    .line 84
    const/high16 v2, 0x41a00000    # 20.0f

    .line 85
    .line 86
    invoke-virtual {v6, v0, v2}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/Dcz;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 90
    .line 91
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, LX/1Z7;->A0E(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v5, LX/31v;->A00:LX/1YO;

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_0
    new-instance v3, LX/Dcy;

    .line 121
    .line 122
    invoke-direct {v3}, LX/Dcy;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v4, v3, LX/Dcy;->A00:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    iput-object v7, v3, LX/Dcy;->A02:Ljava/lang/CharSequence;

    .line 141
    .line 142
    iput-boolean v8, v3, LX/Dcy;->A05:Z

    .line 143
    .line 144
    iput-object v6, v3, LX/Dcy;->A04:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v5, v3, LX/Dcy;->A03:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v5, v3, LX/Dcy;->A01:LX/1Hh;

    .line 149
    .line 150
    return-object v3
    .line 151
    .line 152
.end method
