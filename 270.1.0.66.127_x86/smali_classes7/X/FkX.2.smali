.class public final LX/FkX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.FeedFullScreenVideoPlayer$10"


# instance fields
.field public final synthetic A00:LX/7Vq;

.field public final synthetic A01:LX/51Y;


# direct methods
.method public constructor <init>(LX/7Vq;LX/51Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FkX;->A00:LX/7Vq;

    .line 1
    .line 2
    iput-object p2, p0, LX/FkX;->A01:LX/51Y;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/FkX;->A00:LX/7Vq;

    .line 1
    .line 2
    iget-object v6, p0, LX/FkX;->A01:LX/51Y;

    .line 3
    .line 4
    new-instance v2, LX/BoM;

    .line 5
    .line 6
    const/16 v1, 0x200d

    .line 7
    .line 8
    iget-object v0, v3, LX/7Vq;->A0E:LX/0li;

    .line 9
    .line 10
    const/16 v5, 0x2e

    .line 11
    .line 12
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v6, LX/51Y;->A00:LX/4w1;

    .line 22
    .line 23
    invoke-static {v0}, LX/7Vq;->A0H(LX/4w1;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x7f124401

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f124402

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, LX/51Y;->A00:LX/4w1;

    .line 39
    .line 40
    invoke-static {v0}, LX/7Vq;->A0H(LX/4w1;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/16 v4, 0x4056

    .line 45
    .line 46
    iget-object v1, v3, LX/7Vq;->A0E:LX/0li;

    .line 47
    .line 48
    const/16 v0, 0x16

    .line 49
    .line 50
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3Bk;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const v0, 0x7f124406

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const v0, 0x7f124400

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LX/51Y;->A00:LX/4w1;

    .line 74
    .line 75
    invoke-static {v0}, LX/7Vq;->A0H(LX/4w1;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v1, v4

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/16 v1, 0x200d

    .line 84
    .line 85
    iget-object v0, v3, LX/7Vq;->A0E:LX/0li;

    .line 86
    .line 87
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/content/Context;

    .line 92
    .line 93
    const v0, 0x7f124407

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    iget-object v0, v6, LX/51Y;->A00:LX/4w1;

    .line 101
    .line 102
    invoke-static {v0}, LX/7Vq;->A0H(LX/4w1;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    new-instance v4, LX/FkY;

    .line 109
    .line 110
    invoke-direct {v4, v3}, LX/FkY;-><init>(LX/7Vq;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v2, v1, v4}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x200d

    .line 117
    .line 118
    iget-object v0, v3, LX/7Vq;->A0E:LX/0li;

    .line 119
    .line 120
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/content/Context;

    .line 125
    .line 126
    const v0, 0x7f124403

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/FkZ;

    .line 134
    .line 135
    invoke-direct {v0, v3}, LX/FkZ;-><init>(LX/7Vq;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/Fka;

    .line 142
    .line 143
    invoke-direct {v0, v3}, LX/Fka;-><init>(LX/7Vq;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 154
    .line 155
    .line 156
    const v2, 0x889a

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/FkX;->A00:LX/7Vq;

    .line 160
    .line 161
    iget-object v1, v0, LX/7Vq;->A0E:LX/0li;

    .line 162
    .line 163
    const/16 v0, 0x2f

    .line 164
    .line 165
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/8k2;

    .line 170
    .line 171
    const-string v0, "show_error_dialog"

    .line 172
    .line 173
    iput-object v0, v1, LX/8k2;->A05:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1}, LX/8k2;->A00()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    const v0, 0x7f1243ff

    .line 180
    .line 181
    .line 182
    goto :goto_0
.end method
