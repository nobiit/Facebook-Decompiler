.class public final LX/KVS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KVg;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/21U;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KVS;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/21T;->A00(LX/0kw;)LX/21U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KVS;->A01:LX/21U;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/6ye;LX/706;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/6ye;->A00(LX/706;)LX/704;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-object p1
    .line 32
    .line 33
.end method


# virtual methods
.method public final Cvb(LX/6ye;)LX/6ye;
    .locals 7

    .line 0
    iget-object v0, p0, LX/KVS;->A01:LX/21U;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "EmojiProcessor"

    .line 5
    .line 6
    const-string v0, "EmojiUtil is null; EmojiData not configured."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, LX/6yd;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p1, LX/6yd;

    .line 17
    .line 18
    sget-object v4, LX/KUf;->A01:LX/KUf;

    .line 19
    .line 20
    iget-object v1, p1, LX/6yd;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v4, v1}, LX/KVS;->A00(LX/6ye;LX/706;Ljava/lang/String;)Landroid/text/Spannable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p0, LX/KVS;->A01:LX/21U;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/21U;->Bsb(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p1, LX/6ye;->A0D:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/KVS;->A01:LX/21U;

    .line 39
    .line 40
    invoke-interface {v0, v5}, LX/21U;->ARx(Landroid/text/Spannable;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v2, LX/6yY;

    .line 47
    .line 48
    invoke-direct {v2, p1}, LX/6yY;-><init>(LX/6yd;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v6, v2, LX/6yY;->A02:Z

    .line 52
    .line 53
    new-instance v1, LX/KVd;

    .line 54
    .line 55
    invoke-direct {v1}, LX/KVd;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, v1, LX/KVd;->A00:Landroid/text/Spannable;

    .line 59
    .line 60
    const-string v0, "text"

    .line 61
    .line 62
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/KVV;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/KVV;-><init>(LX/KVd;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4, v0}, LX/6yZ;->A01(LX/706;LX/704;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, LX/6yd;

    .line 74
    .line 75
    invoke-direct {p1, v2}, LX/6yd;-><init>(LX/6yY;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object p1

    .line 79
    :cond_2
    iget-object v3, p0, LX/KVS;->A01:LX/21U;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/16 v1, 0x200d

    .line 83
    .line 84
    iget-object v0, p0, LX/KVS;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f16002b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {v3, v5, v0}, LX/21U;->AT3(Landroid/text/Spannable;I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    instance-of v0, p1, LX/KVU;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    check-cast p1, LX/KVU;

    .line 113
    .line 114
    sget-object v4, LX/KV5;->A01:LX/KV5;

    .line 115
    .line 116
    iget-object v0, p1, LX/KVU;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1, v4, v0}, LX/KVS;->A00(LX/6ye;LX/706;Ljava/lang/String;)Landroid/text/Spannable;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v3, p0, LX/KVS;->A01:LX/21U;

    .line 123
    .line 124
    const/16 v2, 0x200d

    .line 125
    .line 126
    iget-object v1, p0, LX/KVS;->A00:LX/0li;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f160038

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {v3, v5, v0}, LX/21U;->AT3(Landroid/text/Spannable;I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    new-instance v2, LX/KVX;

    .line 153
    .line 154
    invoke-direct {v2, p1}, LX/KVX;-><init>(LX/KVU;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LX/KVc;

    .line 158
    .line 159
    invoke-direct {v1}, LX/KVc;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v5, v1, LX/KVc;->A00:Landroid/text/Spannable;

    .line 163
    .line 164
    const-string v0, "text"

    .line 165
    .line 166
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/KVW;

    .line 170
    .line 171
    invoke-direct {v0, v1}, LX/KVW;-><init>(LX/KVc;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4, v0}, LX/6yZ;->A01(LX/706;LX/704;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, LX/KVU;

    .line 178
    .line 179
    invoke-direct {p1, v2}, LX/KVU;-><init>(LX/KVX;)V

    .line 180
    .line 181
    .line 182
    return-object p1
.end method
