.class public final LX/DRK;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


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
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NTFDSUnitHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DRK;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTFDSUnitHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1EO;LX/21q;I)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/2BG;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v1, LX/2BG;

    .line 12
    .line 13
    invoke-interface {v1}, LX/2BG;->BbS()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    return-object v2

    .line 24
    :cond_2
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/DRK;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v6, p0, LX/DRK;->A01:LX/21q;

    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    invoke-interface {v5, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    const/16 v8, 0x2a

    .line 11
    .line 12
    invoke-static {v10, v6, v8}, LX/DRK;->A02(LX/1EO;LX/21q;I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x33

    .line 17
    .line 18
    invoke-interface {v5, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v10, :cond_4

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-class v9, LX/36c;

    .line 40
    .line 41
    const/16 v2, 0x26

    .line 42
    .line 43
    const/16 v1, 0x99

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v10, v2, v1}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v9, v1}, Lcom/google/common/base/Enums;->getIfPresent(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v1, LX/36c;->A02:LX/36c;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/36c;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v1, v4, LX/59C;->A03:LX/36h;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iput-object v2, v1, LX/36h;->A00:LX/36c;

    .line 72
    .line 73
    :cond_0
    invoke-static {v7, v6, v8}, LX/DRK;->A02(LX/1EO;LX/21q;I)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v1, v4, LX/59C;->A04:LX/463;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    if-eqz v7, :cond_2

    .line 85
    .line 86
    const-class v2, LX/36d;

    .line 87
    .line 88
    const/16 v1, 0x28

    .line 89
    .line 90
    const-string v0, "TOP"

    .line 91
    .line 92
    invoke-interface {v7, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0}, Lcom/google/common/base/Enums;->getIfPresent(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/36d;->A02:LX/36d;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/36d;

    .line 107
    .line 108
    :cond_2
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v1, v4, LX/59C;->A04:LX/463;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iput-object v0, v1, LX/463;->A00:LX/36d;

    .line 115
    .line 116
    :cond_3
    const/16 v0, 0x2b

    .line 117
    .line 118
    invoke-interface {v5, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x29

    .line 123
    .line 124
    invoke-static {v1, v6, v0}, LX/DRK;->A02(LX/1EO;LX/21q;I)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, LX/59C;->A0h(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    const-class v2, LX/464;

    .line 132
    .line 133
    const/16 v1, 0x31

    .line 134
    .line 135
    const/16 v0, 0x96

    .line 136
    .line 137
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v5, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, Lcom/google/common/base/Enums;->getIfPresent(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/464;->A01:LX/464;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/464;

    .line 156
    .line 157
    invoke-virtual {v4, v0}, LX/59C;->A0g(LX/464;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/DRK;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 161
    .line 162
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 170
    .line 171
    :cond_4
    return-object v0
.end method
