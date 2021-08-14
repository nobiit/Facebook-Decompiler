.class public final LX/8TB;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1qg;

.field public final A01:LX/1EO;

.field public final A02:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8TB;->A02:LX/0AH;

    .line 8
    .line 9
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8TB;->A00:LX/1qg;

    .line 14
    .line 15
    iput-object p2, p0, LX/8TB;->A01:LX/1EO;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 8

    .line 0
    const-class v6, LX/8TB;

    .line 1
    .line 2
    iget-object v1, p0, LX/8TB;->A01:LX/1EO;

    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, LX/8TB;->A01:LX/1EO;

    .line 11
    .line 12
    const/16 v0, 0x23

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 19
    .line 20
    const-class v0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/app/Activity;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Expected activity for card: %s"

    .line 36
    .line 37
    :goto_0
    invoke-static {v6, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/lit8 v1, v0, 0x1f

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    const/4 v1, 0x0

    .line 61
    :goto_1
    const/16 v0, 0x832

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, LX/8TB;->A00:LX/1qg;

    .line 66
    .line 67
    const/16 v0, 0x12

    .line 68
    .line 69
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "/feed/panel/advanced_prep/"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v2, v4, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "titlebar_with_modal_done"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-static {v1, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    mul-int/lit8 v1, v0, 0x1f

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v0

    .line 110
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :catch_1
    const/4 v1, 0x0

    .line 112
    :goto_3
    const/16 v0, 0xa45

    .line 113
    .line 114
    if-eq v1, v0, :cond_5

    .line 115
    .line 116
    const/16 v0, 0xa52

    .line 117
    .line 118
    if-eq v1, v0, :cond_4

    .line 119
    .line 120
    const/16 v0, 0xa61

    .line 121
    .line 122
    if-eq v1, v0, :cond_3

    .line 123
    .line 124
    const/16 v0, 0xaa2

    .line 125
    .line 126
    const/4 v2, 0x5

    .line 127
    if-eq v1, v0, :cond_2

    .line 128
    .line 129
    const/4 v2, -0x1

    .line 130
    :cond_2
    :goto_4
    if-gez v2, :cond_6

    .line 131
    .line 132
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "Unknown card: %s"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const/4 v2, 0x4

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    const/16 v2, 0x305

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    const/4 v2, 0x3

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    new-instance v1, Landroid/content/Intent;

    .line 147
    .line 148
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/8TB;->A02:LX/0AH;

    .line 152
    .line 153
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/content/ComponentName;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "target_fragment"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "session_id"

    .line 170
    .line 171
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_2
    .line 176
    .line 177
    .line 178
.end method
