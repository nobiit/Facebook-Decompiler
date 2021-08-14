.class public final LX/6sU;
.super LX/1I9;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FriendsHomeGlimmerLoadingBottomPortionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6sU;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FriendsHomeGlimmerLoadingBottomPortionComponent"

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
    .locals 8

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v5, 0x2

    .line 6
    :goto_0
    const/16 v0, 0xa

    .line 7
    .line 8
    if-ge v5, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/6sX;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LX/6sX;-><init>(LX/1GY;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, LX/1tk;->A01(I)LX/1tk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/6sW;->BgF(LX/1tk;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v6}, LX/6sX;->A0f(I)LX/6sX;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v7, LX/6sX;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 49
    .line 50
    invoke-virtual {v7, v0}, LX/6sX;->A0g(LX/36e;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/2gJ;

    .line 54
    .line 55
    invoke-direct {v1, p1}, LX/2gJ;-><init>(LX/1GY;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LX/1tk;->A01(I)LX/1tk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/2gJ;->A0f(LX/1tk;)LX/2gJ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/2gJ;->A0h(LX/2gK;)LX/2gJ;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/2gL;->A04:LX/2gL;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/2gJ;->A0g(LX/2gL;)LX/2gJ;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v1, LX/36W;->A00:LX/36W;

    .line 79
    .line 80
    const/16 v0, 0x5c

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/6sF;->A00(LX/36W;I)LX/1ti;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/2gJ;->A01:LX/1ti;

    .line 87
    .line 88
    invoke-virtual {v7, v2}, LX/6sX;->A0h(LX/2gJ;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v7, LX/6sX;->A01:Z

    .line 93
    .line 94
    sget-object v0, LX/6sU;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 95
    .line 96
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 121
    .line 122
    return-object v0
    .line 123
    .line 124
    .line 125
.end method
