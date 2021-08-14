.class public final LX/H67;
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

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LightweightLoadingWithFirstImageSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/H67;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LightweightLoadingWithFirstImage"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/H67;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/17l;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H67;->A03:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v5, p0, LX/H67;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v6, p0, LX/H67;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v3, p0, LX/H67;->A03:LX/0AH;

    .line 5
    .line 6
    const/16 v2, 0x2330

    .line 7
    .line 8
    iget-object v1, p0, LX/H67;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/1Ll;

    .line 16
    .line 17
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/17l;

    .line 22
    .line 23
    const/16 v2, 0x20ff

    .line 24
    .line 25
    iget-object v1, v0, LX/17l;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x104ba0028159aL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-static {v5}, LX/2cQ;->A00(Ljava/lang/Object;)LX/2cb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2cQ;->A0A(LX/2cb;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    new-instance v3, LX/2pu;

    .line 63
    .line 64
    invoke-direct {v3}, LX/2pu;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x42c80000    # 100.0f

    .line 81
    .line 82
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 100
    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/H67;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v1, LX/Jdj;

    .line 120
    .line 121
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/Jdj;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v2, LX/1Qr;->A09:LX/2Eb;

    .line 127
    .line 128
    invoke-virtual {v2}, LX/1Qr;->A02()LX/1Qz;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v4, LX/1Lm;->A04:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v4}, LX/1Ll;->A0I()LX/1R8;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v3, LX/2pu;->A0E:LX/1RB;

    .line 139
    .line 140
    :cond_1
    return-object v3
    .line 141
    .line 142
.end method
