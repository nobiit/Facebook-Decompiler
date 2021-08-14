.class public final LX/42L;
.super LX/24T;
.source ""


# static fields
.field public static final A00:LX/42L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/42L;

    .line 1
    .line 2
    invoke-direct {v0}, LX/42L;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/42L;->A00:LX/42L;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/24T;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04(LX/1GY;LX/1EO;LX/21q;)LX/1Z7;
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const-string v1, "build:"

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x20

    .line 24
    .line 25
    invoke-interface {p2, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, LX/26G;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {v0, p3, p1}, LX/21n;->A01(LX/1EO;LX/21q;LX/1GY;)LX/1Z7;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0x37

    .line 41
    .line 42
    const-string v0, "AUTO"

    .line 43
    .line 44
    invoke-interface {p2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    const/4 v0, 0x3

    .line 55
    if-eq v1, v0, :cond_a

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    if-eq v1, v0, :cond_9

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    if-eq v1, v0, :cond_8

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    if-eq v1, v0, :cond_7

    .line 65
    .line 66
    sget-object v1, LX/1ZT;->A01:LX/1ZT;

    .line 67
    .line 68
    :goto_1
    sget-object v0, LX/1ZT;->A01:LX/1ZT;

    .line 69
    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/16 v1, 0x39

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {p2, v1, v0}, LX/1EO;->B4e(IF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    cmpl-float v0, v1, v0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v1}, LX/1Z7;->A0D(F)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const/16 v1, 0x3a

    .line 90
    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-interface {p2, v1, v0}, LX/1EO;->B4e(IF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    cmpl-float v0, v1, v0

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2, v1}, LX/1Z7;->A0E(F)V

    .line 102
    .line 103
    .line 104
    :cond_4
    const/16 v0, 0x38

    .line 105
    .line 106
    const/high16 v1, -0x80000000

    .line 107
    .line 108
    invoke-interface {p2, v0, v1}, LX/1EO;->BLi(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/1Z7;->A0Z(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-object v2

    .line 123
    :cond_7
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    sget-object v1, LX/1ZT;->A04:LX/1ZT;

    .line 133
    .line 134
    goto :goto_1
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
