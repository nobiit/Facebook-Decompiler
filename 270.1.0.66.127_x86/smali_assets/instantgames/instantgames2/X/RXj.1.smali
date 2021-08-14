.class public final LX/RXj;
.super LX/4nn;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/RWG;

.field public final synthetic A02:LX/RZg;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RZg;LX/RWG;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RXj;->A02:LX/RZg;

    .line 1
    .line 2
    iput-object p2, p0, LX/RXj;->A01:LX/RWG;

    .line 3
    .line 4
    iput-object p3, p0, LX/RXj;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/RXj;->A00:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p5, p0, LX/RXj;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/4nn;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
.end method


# virtual methods
.method public final A04(LX/10l;)V
    .locals 2

    .line 0
    const-string v1, "QuicksilverShortcutCreationUtil"

    .line 1
    .line 2
    const-string v0, "Failed to fetch icon image"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A05(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/16 v1, 0x64e3

    .line 4
    .line 5
    iget-object v0, p0, LX/RXj;->A02:LX/RZg;

    .line 6
    .line 7
    iget-object v0, v0, LX/RZg;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/5fm;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0, v2}, LX/5fm;->A03(Landroid/graphics/Bitmap;Ljava/lang/Integer;Z)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v7, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/RXj;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "shortcut_receiver_game_id"

    .line 30
    .line 31
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x64e3

    .line 35
    .line 36
    iget-object v0, p0, LX/RXj;->A02:LX/RZg;

    .line 37
    .line 38
    iget-object v0, v0, LX/RZg;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/5fm;

    .line 45
    .line 46
    iget-object v1, p0, LX/RXj;->A00:Landroid/content/Intent;

    .line 47
    .line 48
    iget-object v2, p0, LX/RXj;->A04:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const-class v6, Lcom/facebook/quicksilver/util/QuicksilverShortcutCreationUtil$ShortcutMadeIntentReceiver;

    .line 52
    .line 53
    const-string v5, "com.facebook.quicksilver.CREATE_SHORTCUT"

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v7}, LX/5fm;->A04(Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    const/16 v1, 0x200a

    .line 60
    .line 61
    iget-object v0, p0, LX/RXj;->A02:LX/RZg;

    .line 62
    .line 63
    iget-object v0, v0, LX/RZg;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, p0, LX/RXj;->A03:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, LX/Ra1;->A06:LX/0lu;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/0lu;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
.end method
