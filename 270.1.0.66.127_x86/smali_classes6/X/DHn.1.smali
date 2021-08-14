.class public final LX/DHn;
.super LX/1I9;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FriendListGlimmerLoadingComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DHn;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FriendListGlimmerLoadingComponent"

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
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/6sV;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LX/6sV;-><init>(LX/1GY;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static {v5}, LX/1tk;->A01(I)LX/1tk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/6sW;->BgF(LX/1tk;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/DHn;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    :goto_0
    const/16 v0, 0xa

    .line 39
    .line 40
    if-ge v4, v0, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/6sX;

    .line 50
    .line 51
    invoke-direct {v1, p1}, LX/6sX;-><init>(LX/1GY;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/1tk;->A01(I)LX/1tk;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, LX/6sW;->BgF(LX/1tk;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v1, v0}, LX/6sX;->A0f(I)LX/6sX;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 67
    .line 68
    invoke-virtual {v7, v0}, LX/6sX;->A0g(LX/36e;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/2gJ;

    .line 72
    .line 73
    invoke-direct {v1, p1}, LX/2gJ;-><init>(LX/1GY;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LX/1tk;->A01(I)LX/1tk;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/2gJ;->A0f(LX/1tk;)LX/2gJ;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/2gJ;->A0h(LX/2gK;)LX/2gJ;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/2gL;->A04:LX/2gL;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/2gJ;->A0g(LX/2gL;)LX/2gJ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v7, v0}, LX/6sX;->A0h(LX/2gJ;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v5, v7, LX/6sX;->A02:Z

    .line 100
    .line 101
    sget-object v0, LX/DHn;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 102
    .line 103
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 128
    .line 129
    return-object v0
    .line 130
    .line 131
    .line 132
.end method
