.class public final LX/38r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1aP;


# direct methods
.method public constructor <init>(LX/1aP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/38r;->A00:LX/1aP;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Landroid/net/Uri;LX/1ZJ;Ljava/lang/Object;)LX/10l;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    const-string v0, "Prefetching is not enabled"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/47Y;->A00(Ljava/lang/Throwable;)LX/10l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LX/38r;->A00:LX/1aP;

    .line 20
    .line 21
    invoke-interface {v0}, LX/1aP;->B8t()LX/2YU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    sget-object p3, LX/1ZJ;->A0G:LX/1ZJ;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, p2, p3}, LX/2YU;->A00(Landroid/net/Uri;LX/1ZK;)LX/1Qz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/38r;->A00:LX/1aP;

    .line 34
    .line 35
    invoke-interface {v0}, LX/1aP;->B8s()LX/1ab;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1, p4}, LX/1ab;->A07(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    if-nez p3, :cond_1

    .line 45
    .line 46
    sget-object p3, LX/1ZJ;->A0G:LX/1ZJ;

    .line 47
    .line 48
    :cond_1
    if-nez p2, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    iget-object v0, p0, LX/38r;->A00:LX/1aP;

    .line 58
    .line 59
    invoke-interface {v0}, LX/1aP;->B8s()LX/1ab;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1, p4}, LX/1ab;->A09(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p3, LX/1ZL;->A00:LX/1Qy;

    .line 75
    .line 76
    iput-object v0, v1, LX/1Qr;->A03:LX/1Qy;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    if-nez p3, :cond_4

    .line 80
    .line 81
    sget-object p3, LX/1ZJ;->A0G:LX/1ZJ;

    .line 82
    .line 83
    :cond_4
    if-nez p2, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_2
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_3
    iget-object v0, p0, LX/38r;->A00:LX/1aP;

    .line 93
    .line 94
    invoke-interface {v0}, LX/1aP;->B8s()LX/1ab;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1, p4}, LX/1ab;->A08(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_5
    const/4 v1, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-static {p2}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p3, LX/1ZL;->A00:LX/1Qy;

    .line 110
    .line 111
    iput-object v0, v1, LX/1Qr;->A03:LX/1Qy;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
