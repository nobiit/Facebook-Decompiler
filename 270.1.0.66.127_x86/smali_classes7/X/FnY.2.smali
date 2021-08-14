.class public final LX/FnY;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/FnZ;


# direct methods
.method public constructor <init>(LX/FnZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FnY;->A00:LX/FnZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/FnX;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/FnX;

    .line 1
    .line 2
    iget-object v1, p0, LX/FnY;->A00:LX/FnZ;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v1, LX/FnZ;->A08:Z

    .line 6
    .line 7
    iget-object v0, p1, LX/FnX;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, LX/FnZ;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v1, LX/4YU;->A00:LX/3Zw;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v0, LX/4Mv;

    .line 17
    .line 18
    iget-object v2, v0, LX/4Mv;->A04:LX/7Z2;

    .line 19
    .line 20
    new-instance v1, LX/E3y;

    .line 21
    .line 22
    invoke-direct {v1, v3}, LX/E3y;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/7Z2;->A08(LX/E2I;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p1, LX/FnX;->A02:Z

    .line 29
    .line 30
    iget-object v5, p0, LX/FnY;->A00:LX/FnZ;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-boolean v3, v5, LX/FnZ;->A07:Z

    .line 35
    .line 36
    iget-object v0, p1, LX/FnX;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p1, LX/FnX;->A00:I

    .line 39
    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v2, 0x2330

    .line 45
    .line 46
    iget-object v1, v5, LX/FnZ;->A03:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1Ll;

    .line 54
    .line 55
    sget-object v0, LX/FnZ;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, v5, LX/FnZ;->A0A:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/1Kr;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LX/1Kr;->A01()LX/1L7;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/1qW;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/1qW;-><init>(LX/1L7;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, LX/1qW;->A07(LX/1RB;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LX/1qW;->A01:LX/1qa;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1Kj;->A05()LX/1L7;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/1L7;->A05:LX/1LK;

    .line 97
    .line 98
    iput-object v0, v5, LX/FnZ;->A01:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    iput v3, v5, LX/FnZ;->A00:I

    .line 101
    .line 102
    invoke-static {v5}, LX/FnZ;->A01(LX/FnZ;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, v5, LX/FnZ;->A07:Z

    .line 108
    .line 109
    iget-object v4, p1, LX/FnX;->A01:Ljava/lang/String;

    .line 110
    .line 111
    iget v3, p1, LX/FnX;->A00:I

    .line 112
    .line 113
    const/16 v2, 0x25a9

    .line 114
    .line 115
    iget-object v1, v5, LX/FnZ;->A03:LX/0li;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/21U;

    .line 123
    .line 124
    invoke-interface {v0, v4, v3}, LX/21U;->B1C(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iput-object v0, v5, LX/FnZ;->A01:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    iput v3, v5, LX/FnZ;->A00:I

    .line 133
    .line 134
    :cond_1
    invoke-static {v5}, LX/FnZ;->A01(LX/FnZ;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
.end method
