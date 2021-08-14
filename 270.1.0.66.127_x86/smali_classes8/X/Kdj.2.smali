.class public final LX/Kdj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0lu;

.field public static final A03:LX/0lu;

.field public static final A04:LX/0lu;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 1
    .line 2
    const-string v0, "games_shortcut_added"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/Kdj;->A03:LX/0lu;

    .line 11
    .line 12
    const-string v0, "instant_games_hub_shortcut_added"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, LX/Kdj;->A04:LX/0lu;

    .line 21
    .line 22
    const-string v0, "games_destination_visits"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0lu;

    .line 29
    .line 30
    sput-object v0, LX/Kdj;->A02:LX/0lu;

    .line 31
    .line 32
    return-void
    .line 33
.end method

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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Kdj;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/Kdj;IILjava/lang/String;LX/0lu;Ljava/lang/Integer;Ljava/lang/Class;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/Kdj;->A00:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Kdj;->A00:Landroid/util/SparseArray;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Kdj;->A00:Landroid/util/SparseArray;

    .line 13
    .line 14
    move v5, p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object p0, p5

    .line 20
    move-object p1, p6

    .line 21
    move v6, p2

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    const v1, 0x1023f

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/Kdj;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/NSv;

    .line 37
    .line 38
    new-instance v3, LX/Kdk;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v10}, LX/Kdk;-><init>(LX/Kdj;IILjava/lang/String;LX/0lu;Ljava/lang/Integer;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5, v3}, LX/NSv;->A02(ILX/NSy;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 48
    .line 49
    const/16 v1, 0x200d

    .line 50
    .line 51
    iget-object v0, v4, LX/Kdj;->A01:LX/0li;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {p2, v0, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "android.intent.action.VIEW"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "entry_point"

    .line 69
    .line 70
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x64e3

    .line 74
    .line 75
    iget-object v1, v4, LX/Kdj;->A01:LX/0li;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LX/5fm;

    .line 83
    .line 84
    const/16 v0, 0x200d

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

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
    move-result-object v0

    .line 96
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const/16 v1, 0x64e3

    .line 101
    .line 102
    iget-object v0, v4, LX/Kdj;->A01:LX/0li;

    .line 103
    .line 104
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/5fm;

    .line 109
    .line 110
    iget-object v0, v4, LX/Kdj;->A00:Landroid/util/SparseArray;

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/graphics/Bitmap;

    .line 117
    .line 118
    invoke-virtual {v1, v0, p5, v2}, LX/5fm;->A03(Landroid/graphics/Bitmap;Ljava/lang/Integer;Z)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    const/4 p5, 0x0

    .line 123
    const/4 p6, 0x0

    .line 124
    invoke-virtual/range {p1 .. p6}, LX/5fm;->A05(Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    const/16 v1, 0x200a

    .line 129
    .line 130
    iget-object v0, v4, LX/Kdj;->A01:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-interface {v1, v8, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 148
    .line 149
    .line 150
    return-void
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
.end method


# virtual methods
.method public final A01(Lcom/facebook/base/activity/FbFragmentActivity;)V
    .locals 5

    .line 0
    new-instance v3, LX/OWF;

    .line 1
    .line 2
    const/16 v1, 0x200d

    .line 3
    .line 4
    iget-object v0, p0, LX/Kdj;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v3, v0, v2}, LX/OWF;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Kdj;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f121b3d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, LX/OWF;->A09(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x200d

    .line 36
    .line 37
    iget-object v0, p0, LX/Kdj;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/content/Context;

    .line 44
    .line 45
    const v0, 0x7f121b3a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x200d

    .line 56
    .line 57
    iget-object v0, p0, LX/Kdj;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/content/Context;

    .line 64
    .line 65
    const v0, 0x7f121b3c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/8qO;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, LX/8qO;-><init>(LX/Kdj;Lcom/facebook/base/activity/FbFragmentActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, LX/OWF;->A0B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x200d

    .line 81
    .line 82
    iget-object v0, p0, LX/Kdj;->A01:LX/0li;

    .line 83
    .line 84
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/content/Context;

    .line 89
    .line 90
    const v0, 0x7f121b3b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/Kdl;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/Kdl;-><init>(LX/Kdj;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, LX/OWF;->A0A(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, LX/OWF;->A0C(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LX/OWF;->A00()LX/OWR;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
    .line 122
    .line 123
    .line 124
.end method

.method public final A02(Ljava/lang/Class;)V
    .locals 7

    .line 0
    const v1, 0x7f080f41

    .line 1
    .line 2
    .line 3
    const v2, 0x7f1214a3

    .line 4
    .line 5
    .line 6
    sget-object v4, LX/Kdj;->A03:LX/0lu;

    .line 7
    .line 8
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v3, "GAME_SHORTCUT"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, LX/Kdj;->A00(LX/Kdj;IILjava/lang/String;LX/0lu;Ljava/lang/Integer;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
