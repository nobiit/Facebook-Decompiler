.class public final LX/Ewi;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/7xi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomBumperAnimationComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ewi;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomBumperAnimationComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ewi;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-boolean v5, p0, LX/Ewi;->A02:Z

    .line 1
    .line 2
    iget-object v4, p0, LX/Ewi;->A01:LX/7xi;

    .line 3
    .line 4
    const v1, 0x8327

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Ewi;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/7xN;

    .line 15
    .line 16
    const/16 v1, 0x249e

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/1gM;

    .line 24
    .line 25
    const/16 v0, 0x72

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v3, LX/7xN;->A02:LX/2y0;

    .line 32
    .line 33
    iput-object v0, v1, LX/2y0;->A06:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "bumper_animation_regular"

    .line 36
    .line 37
    iput-object v0, v1, LX/2y0;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v2, 0x20ff

    .line 40
    .line 41
    iget-object v1, v6, LX/1gM;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/2GK;

    .line 49
    .line 50
    const-wide v0, 0x1033700240fc8L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const v1, 0x7f08104c

    .line 62
    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    const v1, 0x7f08104a

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    iget-object v0, v3, LX/7xN;->A02:LX/2y0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/2y0;->A01(I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/Ewi;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 75
    .line 76
    iget-object v0, v3, LX/7xN;->A01:LX/1Ll;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v3, LX/7xN;->A00:LX/7xi;

    .line 82
    .line 83
    invoke-virtual {v3}, LX/7xN;->A00()LX/1R8;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {v3, v1}, LX/1Z7;->A0D(F)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0600ad

    .line 97
    .line 98
    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    const v0, 0x7f0600c1

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v1}, LX/1Z7;->A0D(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/1Ks;->A08:LX/1Ks;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_2
    const v1, 0x7f08104b

    .line 130
    .line 131
    .line 132
    if-eqz v5, :cond_0

    .line 133
    .line 134
    const v1, 0x7f081049

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
.end method
