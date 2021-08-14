.class public final LX/J0V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.music.navigation.InspirationMusicNavigationManager$3"


# instance fields
.field public final synthetic A00:LX/767;

.field public final synthetic A01:LX/J0b;

.field public final synthetic A02:LX/76D;


# direct methods
.method public constructor <init>(LX/J0b;LX/76D;LX/767;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J0V;->A01:LX/J0b;

    .line 1
    .line 2
    iput-object p2, p0, LX/J0V;->A02:LX/76D;

    .line 3
    .line 4
    iput-object p3, p0, LX/J0V;->A00:LX/767;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/J0V;->A02:LX/76D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/75H;

    .line 7
    .line 8
    check-cast v0, LX/75G;

    .line 9
    .line 10
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BH0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v5, -0x1

    .line 30
    :cond_0
    if-eqz v5, :cond_3

    .line 31
    .line 32
    if-eq v5, v1, :cond_1

    .line 33
    .line 34
    if-eq v5, v2, :cond_5

    .line 35
    .line 36
    if-eq v5, v3, :cond_5

    .line 37
    .line 38
    if-ne v5, v4, :cond_4

    .line 39
    .line 40
    iget-object v4, p0, LX/J0V;->A01:LX/J0b;

    .line 41
    .line 42
    iget-object v3, p0, LX/J0V;->A02:LX/76D;

    .line 43
    .line 44
    iget-object v2, p0, LX/J0V;->A00:LX/767;

    .line 45
    .line 46
    sget-object v1, LX/IzE;->A0R:LX/IzE;

    .line 47
    .line 48
    sget-object v0, LX/J16;->A04:LX/J16;

    .line 49
    .line 50
    :goto_1
    invoke-static {v4, v3, v2, v1, v0}, LX/J0b;->A02(LX/J0b;LX/76D;LX/767;LX/IzE;LX/J16;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/16 v2, 0x25c2

    .line 55
    .line 56
    iget-object v0, p0, LX/J0V;->A01:LX/J0b;

    .line 57
    .line 58
    iget-object v0, v0, LX/J0b;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/22i;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/22i;->A0C()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v4, p0, LX/J0V;->A01:LX/J0b;

    .line 73
    .line 74
    iget-object v3, p0, LX/J0V;->A02:LX/76D;

    .line 75
    .line 76
    iget-object v2, p0, LX/J0V;->A00:LX/767;

    .line 77
    .line 78
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/75G;

    .line 83
    .line 84
    invoke-static {v0}, LX/J23;->A01(LX/75G;)LX/IzE;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/J16;->A03:LX/J16;

    .line 89
    .line 90
    invoke-static {v4, v3, v2, v1, v0}, LX/J0b;->A02(LX/J0b;LX/76D;LX/767;LX/IzE;LX/J16;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v4, p0, LX/J0V;->A01:LX/J0b;

    .line 95
    .line 96
    iget-object v3, p0, LX/J0V;->A02:LX/76D;

    .line 97
    .line 98
    iget-object v2, p0, LX/J0V;->A00:LX/767;

    .line 99
    .line 100
    sget-object v1, LX/IzE;->A0T:LX/IzE;

    .line 101
    .line 102
    sget-object v0, LX/J16;->A05:LX/J16;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v4, p0, LX/J0V;->A01:LX/J0b;

    .line 106
    .line 107
    iget-object v3, p0, LX/J0V;->A02:LX/76D;

    .line 108
    .line 109
    iget-object v2, p0, LX/J0V;->A00:LX/767;

    .line 110
    .line 111
    sget-object v1, LX/IzE;->A0L:LX/IzE;

    .line 112
    .line 113
    sget-object v0, LX/J16;->A01:LX/J16;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_0
    const-string v0, "sticker_tray"

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v5, 0x1

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_1
    const-string v0, "linear_flow"

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v5, 0x0

    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_2
    const-string v0, "tap_trim_music_bottom_sheet_option"

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v5, 0x3

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_3
    const-string v0, "unknown"

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v5, 0x5

    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :sswitch_4
    const-string v0, "tap_sticker"

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v5, 0x2

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_5
    const-string v0, "pre_capture_add_button"

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v5, 0x4

    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 179
    .line 180
    const-string v0, "Please setup correct music editing entry point"

    .line 181
    .line 182
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_5
    iget-object v3, p0, LX/J0V;->A01:LX/J0b;

    .line 187
    .line 188
    iget-object v2, p0, LX/J0V;->A02:LX/76D;

    .line 189
    .line 190
    iget-object v0, p0, LX/J0V;->A00:LX/767;

    .line 191
    .line 192
    invoke-virtual {v3, v2, v0, v1}, LX/J0b;->A06(LX/76D;LX/767;Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :sswitch_data_0
    .sparse-switch
        -0x790e9f08 -> :sswitch_0
        -0x78f725f8 -> :sswitch_1
        -0x455a09f2 -> :sswitch_2
        -0x10fa53b6 -> :sswitch_3
        0x14a1ca1 -> :sswitch_4
        0x40391e45 -> :sswitch_5
    .end sparse-switch
    .line 197
    .line 198
    .line 199
.end method
