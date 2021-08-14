.class public final LX/4ng;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:[J


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/RemoteViews;

.field public A02:Landroid/widget/RemoteViews;

.field public A03:LX/0qS;

.field public A04:Lcom/facebook/notifications/push/model/SystemTrayNotification;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/0li;

.field public final A0D:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0E:LX/4nh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [J

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4ng;->A0F:[J

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 8
        0x0
        0xfa
        0xc8
        0xfa
    .end array-data
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, LX/4ng;->A06:Z

    .line 5
    .line 6
    iput-boolean v2, p0, LX/4ng;->A08:Z

    .line 7
    .line 8
    iput-boolean v2, p0, LX/4ng;->A07:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, LX/4ng;->A09:Z

    .line 12
    .line 13
    iput-boolean v3, p0, LX/4ng;->A0A:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/4ng;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v3, p0, LX/4ng;->A0B:Z

    .line 19
    .line 20
    new-instance v0, LX/0li;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4ng;->A0C:LX/0li;

    .line 27
    .line 28
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4ng;->A0D:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    invoke-static {p1}, LX/4nh;->A00(LX/0kw;)LX/4nh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4ng;->A0E:LX/4nh;

    .line 39
    .line 40
    iput-object p2, p0, LX/4ng;->A00:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p2}, LX/4ni;->A00(Landroid/content/Context;)LX/0qS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4ng;->A03:LX/0qS;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qS;->A08()V

    .line 49
    .line 50
    .line 51
    iput v1, v0, LX/0qS;->A0C:I

    .line 52
    .line 53
    const/16 v1, 0x2009

    .line 54
    .line 55
    iget-object v0, p0, LX/4ng;->A0C:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0ls;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0ls;->A0J()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/16 v1, 0x20ff

    .line 70
    .line 71
    iget-object v0, p0, LX/4ng;->A0C:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/2GK;

    .line 78
    .line 79
    const-wide v0, 0x1045e0000145aL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v3, p0, LX/4ng;->A03:LX/0qS;

    .line 91
    .line 92
    new-instance v2, Landroid/widget/RemoteViews;

    .line 93
    .line 94
    iget-object v0, p0, LX/4ng;->A00:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f1a038d

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v3, LX/0qS;->A0J:Landroid/widget/RemoteViews;

    .line 107
    .line 108
    :cond_0
    iget-object v1, p0, LX/4ng;->A0D:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 109
    .line 110
    sget-object v0, LX/1Na;->A0J:LX/0lu;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, LX/4ng;->A06:Z

    .line 118
    .line 119
    iget-object v1, p0, LX/4ng;->A0D:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 120
    .line 121
    sget-object v0, LX/1Na;->A0X:LX/0lu;

    .line 122
    .line 123
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, LX/4ng;->A07:Z

    .line 128
    .line 129
    iget-object v2, p0, LX/4ng;->A0D:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 130
    .line 131
    sget-object v1, LX/1Na;->A0V:LX/0lu;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_1

    .line 139
    .line 140
    iget-object v0, p0, LX/4ng;->A00:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v0}, LX/CB0;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v0, p0, LX/4ng;->A0D:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/1Na;->A0V:LX/0lu;

    .line 153
    .line 154
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 158
    .line 159
    .line 160
    :cond_1
    iput-object v2, p0, LX/4ng;->A05:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, p0, LX/4ng;->A0D:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 163
    .line 164
    sget-object v0, LX/1Na;->A0O:LX/0lu;

    .line 165
    .line 166
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p0, LX/4ng;->A08:Z

    .line 171
    .line 172
    return-void
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
.end method


# virtual methods
.method public final A00()Landroid/app/Notification;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4ng;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/4ng;->A03:LX/0qS;

    .line 5
    .line 6
    const v2, -0xffff01

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x1f4

    .line 10
    .line 11
    const/16 v0, 0x7d0

    .line 12
    .line 13
    invoke-virtual {v3, v2, v1, v0}, LX/0qS;->A0G(III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, LX/4ng;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/4ng;->A05:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/4ng;->A03:LX/0qS;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x5

    .line 37
    iget-object v2, v1, LX/0qS;->A0F:Landroid/app/Notification;

    .line 38
    .line 39
    iput-object v0, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 40
    .line 41
    iput v3, v2, Landroid/app/Notification;->audioStreamType:I

    .line 42
    .line 43
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 62
    .line 63
    :cond_1
    iget-boolean v0, p0, LX/4ng;->A08:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/4ng;->A03:LX/0qS;

    .line 68
    .line 69
    sget-object v1, LX/4ng;->A0F:[J

    .line 70
    .line 71
    iget-object v0, v0, LX/0qS;->A0F:Landroid/app/Notification;

    .line 72
    .line 73
    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, LX/4ng;->A03:LX/0qS;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0qS;->A02()Landroid/app/Notification;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ng;->A03:LX/0qS;

    .line 1
    .line 2
    const v0, -0xe7880e

    .line 3
    .line 4
    .line 5
    iput v0, v1, LX/0qS;->A0A:I

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LX/0qS;->A0F(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A02(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ng;->A03:LX/0qS;

    .line 1
    .line 2
    iget-object v0, v1, LX/0qS;->A0F:Landroid/app/Notification;

    .line 3
    .line 4
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/0qS;->A0V:Z

    .line 8
    .line 9
    return-void
.end method

.method public final A03(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4ng;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4ng;->A03:LX/0qS;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0qS;->A0J(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A04(Landroid/widget/RemoteViews;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4ng;->A0B:Z

    .line 2
    .line 3
    iput-object p1, p0, LX/4ng;->A01:Landroid/widget/RemoteViews;

    .line 4
    .line 5
    iget-object v0, p0, LX/4ng;->A03:LX/0qS;

    .line 6
    .line 7
    iput-object p1, v0, LX/0qS;->A0H:Landroid/widget/RemoteViews;

    .line 8
    .line 9
    return-void
.end method

.method public final A05(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4ng;->A03:LX/0qS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4ng;->A0E:LX/4nh;

    .line 6
    .line 7
    iget-object v2, v0, LX/4nh;->A01:LX/2GK;

    .line 8
    .line 9
    const-wide v0, 0x1025600010ac5L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/4ng;->A03:LX/0qS;

    .line 21
    .line 22
    new-instance v0, LX/0qU;

    .line 23
    .line 24
    invoke-direct {v0}, LX/0qU;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/0qU;->A05(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0qS;->A0L(LX/0qV;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
