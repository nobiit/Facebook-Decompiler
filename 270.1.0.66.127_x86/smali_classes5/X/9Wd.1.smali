.class public final LX/9Wd;
.super LX/1I9;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsPostTagEmptyStateComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Wd;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsPostTagEmptyStateComponent"

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
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 15
    .line 16
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
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 29
    .line 30
    const/high16 v0, 0x41c00000    # 24.0f

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 33
    .line 34
    .line 35
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    int-to-float v1, v0

    .line 38
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    div-float/2addr v1, v0

    .line 41
    const/high16 v0, 0x42a00000    # 80.0f

    .line 42
    .line 43
    sub-float/2addr v1, v0

    .line 44
    invoke-virtual {v4, v1}, LX/1Z7;->A0F(F)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f12322e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 70
    .line 71
    const/high16 v0, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-virtual {v5, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v0, v3}, LX/35Z;->A02(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, LX/9Wd;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 92
    .line 93
    invoke-virtual {v5, v2}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f12322d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v3}, LX/35Z;->A02(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 139
    .line 140
    return-object v0
    .line 141
    .line 142
    .line 143
.end method
