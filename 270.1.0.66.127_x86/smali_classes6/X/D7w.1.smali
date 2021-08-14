.class public final LX/D7w;
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
    const-string v0, "NTFDSToggleButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D7w;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTFDSToggleButtonComponent"

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
    iget-object v3, p0, LX/D7w;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v1, p0, LX/D7w;->A01:LX/21q;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v0, 0x34

    .line 6
    .line 7
    invoke-interface {v3, v0, v4}, LX/1EO;->getBoolean(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    new-instance v2, LX/D7u;

    .line 12
    .line 13
    invoke-direct {v2, p1}, LX/D7u;-><init>(LX/1GY;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v6, v2, LX/D7u;->A07:Z

    .line 17
    .line 18
    const/16 v0, 0x3b

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/16 v0, 0x3d

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v5, LX/D7w;

    .line 31
    .line 32
    filled-new-array {p1, v7, v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x398ee85f

    .line 37
    .line 38
    .line 39
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/D7u;->A04:LX/1Hh;

    .line 44
    .line 45
    if-eqz v6, :cond_6

    .line 46
    .line 47
    const/16 v0, 0x2a

    .line 48
    .line 49
    :goto_0
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, LX/28i;->A00(Ljava/lang/String;)LX/2Yt;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/2Yt;->AC5:LX/2Yt;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    move-object v1, v5

    .line 65
    :cond_0
    move-object v5, v1

    .line 66
    :cond_1
    iput-object v5, v2, LX/D7u;->A00:LX/2Yt;

    .line 67
    .line 68
    const/16 v0, 0x33

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x2b

    .line 73
    .line 74
    :cond_2
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/D7u;->A05:Ljava/lang/String;

    .line 79
    .line 80
    const-class v5, LX/D7v;

    .line 81
    .line 82
    const/16 v1, 0x2d

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v3, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v5, v0}, Lcom/google/common/base/Enums;->getIfPresent(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/D7v;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iput-object v0, v2, LX/D7u;->A03:LX/D7v;

    .line 107
    .line 108
    :cond_3
    const-class v5, LX/36v;

    .line 109
    .line 110
    const/16 v1, 0x39

    .line 111
    .line 112
    const-string v0, "MEDIUM"

    .line 113
    .line 114
    invoke-interface {v3, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v5, v0}, Lcom/google/common/base/Enums;->getIfPresent(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/36v;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iput-object v0, v2, LX/D7u;->A01:LX/36v;

    .line 131
    .line 132
    :cond_4
    const-class v5, LX/36u;

    .line 133
    .line 134
    const/16 v1, 0x3f

    .line 135
    .line 136
    const/16 v0, 0x8a

    .line 137
    .line 138
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v3, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v5, v0}, Lcom/google/common/base/Enums;->getIfPresent(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/36u;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iput-object v0, v2, LX/D7u;->A02:LX/36u;

    .line 159
    .line 160
    :cond_5
    const/16 v0, 0x2e

    .line 161
    .line 162
    invoke-interface {v3, v0, v4}, LX/1EO;->getBoolean(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    xor-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    iput-boolean v0, v2, LX/D7u;->A06:Z

    .line 169
    .line 170
    const/16 v0, 0x26

    .line 171
    .line 172
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, LX/D7u;->A0g(Ljava/lang/CharSequence;)LX/D7u;

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/D7w;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_6
    const/16 v0, 0x32

    .line 187
    .line 188
    goto/16 :goto_0
    .line 189
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x398ee85f

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    check-cast p2, LX/Cok;

    .line 15
    .line 16
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v7, p2, LX/Cok;->A01:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v6, v1, v0

    .line 24
    .line 25
    check-cast v6, LX/2CR;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aget-object v5, v1, v0

    .line 29
    .line 30
    check-cast v5, LX/2CR;

    .line 31
    .line 32
    check-cast v2, LX/D7w;

    .line 33
    .line 34
    iget-object v0, v2, LX/D7w;->A00:LX/1EO;

    .line 35
    .line 36
    iget-object v4, v2, LX/D7w;->A01:LX/21q;

    .line 37
    .line 38
    invoke-virtual {v4}, LX/21q;->A05()LX/2iv;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, LX/2iv;->A05()V

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0}, LX/1EO;->AvA()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x34

    .line 54
    .line 55
    invoke-virtual {v3, v0, v2, v1, v4}, LX/2iv;->A07(ILjava/lang/Object;ILX/21q;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/2iv;->A06()V

    .line 59
    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v6}, LX/2CR;->A05()V

    .line 66
    .line 67
    .line 68
    :cond_0
    if-nez v7, :cond_1

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, LX/2CR;->A05()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v8

    .line 76
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    check-cast v0, LX/1GY;

    .line 81
    .line 82
    check-cast p2, LX/9NI;

    .line 83
    .line 84
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 85
    .line 86
    .line 87
    return-object v8
    .line 88
    .line 89
    .line 90
.end method
