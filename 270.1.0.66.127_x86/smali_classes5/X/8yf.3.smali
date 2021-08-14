.class public final LX/8yf;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8yf;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8yf;->A02:LX/0AH;

    .line 16
    .line 17
    iput-object p2, p0, LX/8yf;->A01:LX/1EO;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private A00(LX/21q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/8yf;->A02:LX/0AH;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/os/Parcelable;

    .line 22
    .line 23
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/16 v1, 0x3c

    .line 30
    .line 31
    iget-object v0, p0, LX/8yf;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0G7;

    .line 38
    .line 39
    iget-object v1, v0, LX/0G7;->A03:LX/0MP;

    .line 40
    .line 41
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/8yf;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/8yf;->A01:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v2, p0, LX/8yf;->A01:LX/1EO;

    .line 17
    .line 18
    const/16 v1, 0x24

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v2, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    const-string v0, "fb://"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 36
    .line 37
    const-string v6, "com.facebook.katana"

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x80

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 54
    .line 55
    const/16 v0, 0x15

    .line 56
    .line 57
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x80

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :catch_1
    const/4 v0, 0x0

    .line 73
    :goto_1
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, p1, v3, v2}, LX/8yf;->A00(LX/21q;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x80

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    :catch_2
    const/4 v0, 0x0

    .line 98
    :goto_2
    if-eqz v0, :cond_2

    .line 99
    .line 100
    :cond_1
    invoke-direct {p0, p1, v3, v6}, LX/8yf;->A00(LX/21q;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    const/4 v3, 0x1

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    new-instance v2, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "android.intent.action.VIEW"

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "force_in_app_browser"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x3c

    .line 124
    .line 125
    iget-object v0, p0, LX/8yf;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0G7;

    .line 132
    .line 133
    iget-object v1, v0, LX/0G7;->A03:LX/0MP;

    .line 134
    .line 135
    :goto_3
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    const/4 v2, 0x0

    .line 142
    const v1, 0x80d1

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/8yf;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, LX/6y2;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const-string v7, "bizapp"

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-virtual/range {v5 .. v10}, LX/6y2;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    const/16 v1, 0x3c

    .line 165
    .line 166
    iget-object v0, p0, LX/8yf;->A00:LX/0li;

    .line 167
    .line 168
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0G7;

    .line 173
    .line 174
    iget-object v1, v0, LX/0G7;->A05:LX/0MP;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    return-void
    .line 178
.end method
