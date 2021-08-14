.class public final LX/KpT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KpD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/KpS;)LX/KpU;
    .locals 3

    .line 0
    new-instance v2, LX/Kpc;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Kpc;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Kp6;->A01:Z

    .line 6
    .line 7
    iput-boolean v0, v2, LX/Kpc;->A06:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LX/KpS;->A05:Z

    .line 10
    .line 11
    iput-boolean v0, v2, LX/Kpc;->A09:Z

    .line 12
    .line 13
    iget-boolean v0, p0, LX/KpS;->A02:Z

    .line 14
    .line 15
    iput-boolean v0, v2, LX/Kpc;->A04:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/Kp6;->A00:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {v0}, LX/Koz;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/Kpc;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, LX/KpS;->A08:Lcom/facebook/common/util/TriState;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v2, LX/Kpc;->A08:Z

    .line 33
    .line 34
    iget-object v1, p0, LX/KpS;->A07:Lcom/facebook/common/util/TriState;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, v2, LX/Kpc;->A03:Z

    .line 42
    .line 43
    iget-object v1, p0, LX/KpS;->A06:Lcom/facebook/common/util/TriState;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/KpS;->A03:Z

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    iput-boolean v0, v2, LX/Kpc;->A07:Z

    .line 59
    .line 60
    iget-object v0, p0, LX/KpS;->A00:LX/4iU;

    .line 61
    .line 62
    invoke-static {v0}, LX/KpT;->A01(LX/4iU;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, v2, LX/Kpc;->A0A:Z

    .line 67
    .line 68
    iget-object v1, p0, LX/KpS;->A06:Lcom/facebook/common/util/TriState;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LX/KpS;->A01:LX/49w;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    :goto_0
    iput-object v0, v2, LX/Kpc;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v1, p0, LX/KpS;->A06:Lcom/facebook/common/util/TriState;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-boolean v1, p0, LX/KpS;->A03:Z

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :cond_4
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v1, p0, LX/KpS;->A08:Lcom/facebook/common/util/TriState;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v1, p0, LX/KpS;->A07:Lcom/facebook/common/util/TriState;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 126
    .line 127
    :goto_1
    iput-object v0, v2, LX/Kpc;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-boolean v0, p0, LX/KpS;->A04:Z

    .line 130
    .line 131
    iput-boolean v0, v2, LX/Kpc;->A05:Z

    .line 132
    .line 133
    new-instance v0, LX/KpU;

    .line 134
    .line 135
    invoke-direct {v0, v2}, LX/KpU;-><init>(LX/Kpc;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget-object v1, p0, LX/KpS;->A07:Lcom/facebook/common/util/TriState;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 167
.end method

.method public static A01(LX/4iU;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    rsub-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    return v0
.end method


# virtual methods
.method public final bridge synthetic ByC(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/KpS;

    .line 1
    .line 2
    invoke-static {p1}, LX/KpT;->A00(LX/KpS;)LX/KpU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
