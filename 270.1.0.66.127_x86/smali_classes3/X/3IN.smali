.class public final LX/3IN;
.super LX/24T;
.source ""


# static fields
.field public static final A00:LX/3IN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3IN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3IN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3IN;->A00:LX/3IN;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/24T;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A04(LX/1GY;LX/1EO;LX/21q;)LX/1Z7;
    .locals 11

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    if-eqz v10, :cond_0

    .line 5
    .line 6
    const-string v0, "NTBoxAbsoluteChildBuilder#build"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-interface {p2, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LX/26G;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {v0, p3, p1}, LX/21n;->A01(LX/1EO;LX/21q;LX/1GY;)LX/1Z7;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 29
    .line 30
    invoke-virtual {v8, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x37

    .line 34
    .line 35
    invoke-interface {p2, v0}, LX/1EO;->Ac6(I)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/16 v7, 0x3a

    .line 40
    .line 41
    invoke-interface {p2, v7}, LX/1EO;->Ac6(I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v5, 0x39

    .line 46
    .line 47
    invoke-interface {p2, v5}, LX/1EO;->Ac6(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v3, 0x38

    .line 52
    .line 53
    invoke-interface {p2, v3}, LX/1EO;->Ac6(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 60
    .line 61
    invoke-interface {p2, v0}, LX/1EO;->BLh(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-nez v6, :cond_3

    .line 69
    .line 70
    if-nez v9, :cond_4

    .line 71
    .line 72
    :cond_3
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 73
    .line 74
    invoke-interface {p2, v7}, LX/1EO;->BLh(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    if-eqz v4, :cond_5

    .line 82
    .line 83
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 84
    .line 85
    invoke-interface {p2, v5}, LX/1EO;->BLh(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    if-nez v2, :cond_6

    .line 93
    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    :cond_6
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 97
    .line 98
    invoke-interface {p2, v3}, LX/1EO;->BLh(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 103
    .line 104
    .line 105
    :cond_7
    if-eqz v10, :cond_8

    .line 106
    .line 107
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 108
    .line 109
    .line 110
    :cond_8
    return-object v8
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
