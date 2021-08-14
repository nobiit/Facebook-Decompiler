.class public final LX/DM3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTFDSNullStateComponent"

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
    iget-object v5, p0, LX/DM3;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v7, p0, LX/DM3;->A01:LX/21q;

    .line 3
    .line 4
    const-string v0, "FBFdsNullStateComponentSpec"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v0, 0x2d

    .line 11
    .line 12
    invoke-interface {v5, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    invoke-interface {v5, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/6qr;->A03:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/16 v0, 0x2c

    .line 29
    .line 30
    invoke-interface {v5, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v6, LX/DM5;

    .line 39
    .line 40
    invoke-direct {v6, p1}, LX/DM5;-><init>(LX/1GY;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x24

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-class v4, LX/DM3;

    .line 53
    .line 54
    filled-new-array {p1, v1, v7}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, -0x4dde19e9

    .line 59
    .line 60
    .line 61
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v6, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 69
    .line 70
    invoke-virtual {v6, v0}, LX/36r;->A0h(LX/36v;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 74
    .line 75
    invoke-virtual {v6, v0}, LX/36r;->A0j(LX/36u;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/DM6;

    .line 79
    .line 80
    invoke-direct {v0, v6}, LX/DM6;-><init>(LX/DM5;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iput-object v0, v2, LX/6qr;->A01:LX/DM6;

    .line 84
    .line 85
    const-class v1, LX/KXy;

    .line 86
    .line 87
    const/16 v0, 0x2e

    .line 88
    .line 89
    invoke-interface {v5, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lcom/google/common/base/Enums;->getIfPresent(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/KXy;->A01:LX/KXy;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/KXy;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/6qr;->A0i(LX/KXy;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 114
    goto :goto_0
    .line 115
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4dde19e9

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-object v3, v1, v0

    .line 30
    .line 31
    check-cast v3, LX/1EO;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aget-object v2, v1, v0

    .line 35
    .line 36
    check-cast v2, LX/21q;

    .line 37
    .line 38
    const/16 v1, 0x28

    .line 39
    .line 40
    invoke-interface {v3, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v3, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v4
    .line 58
.end method
