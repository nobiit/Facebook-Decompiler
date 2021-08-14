.class public final LX/Lqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantshopping.bookmark.Debouncer$1"


# instance fields
.field public final synthetic A00:LX/Lqt;


# direct methods
.method public constructor <init>(LX/Lqt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lqs;->A00:LX/Lqt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/Lqs;->A00:LX/Lqt;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Lqt;->A01:Z

    .line 4
    .line 5
    iget-object v3, v1, LX/Lqt;->A05:LX/Lqp;

    .line 6
    .line 7
    iget-object v4, v1, LX/Lqt;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/Lqu;

    .line 10
    .line 11
    const-string v2, "MiniShopBookmarkManager"

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v6, v4, LX/Lqu;->A02:LX/8YG;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    const/4 v6, 0x5

    .line 26
    const v5, 0x101ef

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/Lqp;->A00:LX/Lly;

    .line 30
    .line 31
    iget-object v1, v0, LX/Lly;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v6, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LX/Mxc;

    .line 38
    .line 39
    const/16 v0, 0x20ff

    .line 40
    .line 41
    const/16 v5, 0x9

    .line 42
    .line 43
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x3059f000c02e1L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v6, 0x0

    .line 59
    iget-object v1, v4, LX/Lqu;->A01:LX/Lt3;

    .line 60
    .line 61
    new-instance v0, LX/Lqo;

    .line 62
    .line 63
    invoke-direct {v0, v3, v4}, LX/Lqo;-><init>(LX/Lqp;LX/Lqu;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v7, v6, v1, v0}, LX/Mxc;->A00(Ljava/lang/String;Ljava/lang/String;LX/Lt3;LX/Mxm;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/Lqu;->A04:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Landroid/view/View;

    .line 76
    .line 77
    if-eqz v11, :cond_0

    .line 78
    .line 79
    const/4 v6, 0x7

    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    const/4 v2, 0x6

    .line 82
    const v1, 0x10277

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/Lqp;->A00:LX/Lly;

    .line 86
    .line 87
    iget-object v0, v0, LX/Lly;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/Nxp;

    .line 94
    .line 95
    iget-object v7, v4, LX/Lqu;->A01:LX/Lt3;

    .line 96
    .line 97
    new-instance v8, LX/Lqq;

    .line 98
    .line 99
    invoke-direct {v8, v3, v4}, LX/Lqq;-><init>(LX/Lqp;LX/Lqu;)V

    .line 100
    .line 101
    .line 102
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-virtual/range {v5 .. v10}, LX/Nxp;->A07(LX/8YG;LX/Lt3;LX/NyT;Ljava/lang/Integer;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_0
    :try_start_0
    const v1, 0x100bd

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/Lqp;->A00:LX/Lly;

    .line 113
    .line 114
    iget-object v0, v0, LX/Lly;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, LX/LuD;

    .line 121
    .line 122
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const v1, 0x7f1237a1

    .line 127
    .line 128
    .line 129
    const v0, 0x7f122965

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const v0, 0x7f1237b9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-instance v10, LX/Lqn;

    .line 152
    .line 153
    invoke-direct {v10, v3, v4}, LX/Lqn;-><init>(LX/Lqp;LX/Lqu;)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x20ff

    .line 157
    .line 158
    iget-object v0, v3, LX/Lqp;->A00:LX/Lly;

    .line 159
    .line 160
    iget-object v0, v0, LX/Lly;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LX/2GK;

    .line 167
    .line 168
    const-wide v0, 0x1059f000d1955L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-virtual/range {v7 .. v12}, LX/LuD;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View;Z)LX/LuL;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, LX/Mys;->A01()V

    .line 182
    .line 183
    .line 184
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    move-exception v5

    .line 186
    const/4 v4, 0x3

    .line 187
    const/16 v1, 0x2029

    .line 188
    .line 189
    iget-object v0, v3, LX/Lqp;->A00:LX/Lly;

    .line 190
    .line 191
    iget-object v0, v0, LX/Lly;->A00:LX/0li;

    .line 192
    .line 193
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/0AO;

    .line 198
    .line 199
    const-string v0, "Show snackbar failed"

    .line 200
    .line 201
    invoke-interface {v1, v2, v0, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    nop

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
