.class public final LX/9rm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ComposerDestinationsSubmitButtonComponent"

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
    .locals 10

    .line 0
    iget-object v2, p0, LX/9rm;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v8, p0, LX/9rm;->A02:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v7, p0, LX/9rm;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/high16 v6, 0x42c80000    # 100.0f

    .line 11
    .line 12
    invoke-virtual {v5, v6}, LX/1Z7;->A0T(F)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v6}, LX/1Z7;->A0T(F)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 23
    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f040403

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 40
    .line 41
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 45
    .line 46
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x104

    .line 53
    .line 54
    const/16 v0, 0x13

    .line 55
    .line 56
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_0
    invoke-virtual {v9, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    move-object v0, v3

    .line 70
    :goto_0
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v9, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "com.facebook.composer.destinations.common.ComposerDestinationsSubmitButtonComponentSpec"

    .line 75
    .line 76
    invoke-virtual {v9, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v6}, LX/1Z7;->A0T(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v6}, LX/1Z7;->A0G(F)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 103
    .line 104
    .line 105
    const-class v2, LX/9rm;

    .line 106
    .line 107
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x59d116d7

    .line 112
    .line 113
    .line 114
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 119
    .line 120
    .line 121
    iget-object v3, v3, LX/31v;->A00:LX/1YO;

    .line 122
    .line 123
    :cond_1
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_2
    const-class v2, LX/9rm;

    .line 133
    .line 134
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x59d116d7

    .line 139
    .line 140
    .line 141
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x59d116d7

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/9rm;

    .line 17
    .line 18
    iget-object v1, v0, LX/9rm;->A02:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v0, v0, LX/9rm;->A01:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    check-cast v0, LX/1GY;

    .line 39
    .line 40
    check-cast p2, LX/9NI;

    .line 41
    .line 42
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 43
    .line 44
    .line 45
    return-object v2
    .line 46
    .line 47
.end method
