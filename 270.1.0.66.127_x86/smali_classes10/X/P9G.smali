.class public final LX/P9G;
.super LX/0i4;
.source ""


# instance fields
.field public final synthetic A00:LX/P9D;


# direct methods
.method public constructor <init>(LX/P9D;LX/0Wr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P9G;->A00:LX/P9D;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0i4;-><init>(LX/0Wr;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(Ljava/util/BitSet;)Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v2}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v2, "BitSetConverter"

    .line 37
    .line 38
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Cannot serialize bitset: %s"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WifiProfileConfig` (`profileId`,`wifiId`,`eap_method`,`auth_algorithms`,`group_ciphers`,`key_mgmt`,`pairwise_ciphers`,`security_protocols`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final A04(LX/0hv;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/P9H;

    .line 1
    .line 2
    iget-wide v1, p2, LX/P9H;->A01:J

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v1, v2}, LX/0XH;->AWx(IJ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LX/P9H;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/0XH;->AX3(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x3

    .line 17
    iget v0, p2, LX/P9H;->A00:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    invoke-interface {p1, v2, v0, v1}, LX/0XH;->AWx(IJ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, LX/P9H;->A03:Ljava/util/BitSet;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/BitSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, LX/P9G;->A00(Ljava/util/BitSet;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x4

    .line 37
    if-nez v1, :cond_8

    .line 38
    .line 39
    invoke-interface {p1, v0}, LX/0XH;->AX3(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, p2, LX/P9H;->A04:Ljava/util/BitSet;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/util/BitSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v0}, LX/P9G;->A00(Ljava/util/BitSet;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x5

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    invoke-interface {p1, v0}, LX/0XH;->AX3(I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, p2, LX/P9H;->A05:Ljava/util/BitSet;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Ljava/util/BitSet;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v0}, LX/P9G;->A00(Ljava/util/BitSet;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x6

    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    invoke-interface {p1, v0}, LX/0XH;->AX3(I)V

    .line 78
    .line 79
    .line 80
    :goto_3
    iget-object v0, p2, LX/P9H;->A06:Ljava/util/BitSet;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Ljava/util/BitSet;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v0}, LX/P9G;->A00(Ljava/util/BitSet;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x7

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    invoke-interface {p1, v0}, LX/0XH;->AX3(I)V

    .line 97
    .line 98
    .line 99
    :goto_4
    iget-object v0, p2, LX/P9H;->A07:Ljava/util/BitSet;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    new-instance v0, Ljava/util/BitSet;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v0}, LX/P9G;->A00(Ljava/util/BitSet;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    if-nez v1, :cond_a

    .line 115
    .line 116
    invoke-interface {p1, v0}, LX/0XH;->AX3(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-interface {p1, v0, v1}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-interface {p1, v0, v1}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-interface {p1, v0, v1}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-interface {p1, v0, v1}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    invoke-interface {p1, v0, v1}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    invoke-interface {p1, v0, v1}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
