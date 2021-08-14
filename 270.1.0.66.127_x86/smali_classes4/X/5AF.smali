.class public final LX/5AF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gm;


# instance fields
.field public A00:LX/0li;


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
    iput-object v1, p0, LX/5AF;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CO5(Landroid/content/Context;LX/1yB;Ljava/lang/String;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 9

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    new-instance v2, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v2, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "app_details_dialog"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-object p5, v2

    .line 18
    :cond_0
    move-object v5, p2

    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x72

    .line 22
    .line 23
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/directinstall/intent/DirectInstallAppData;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v0, Lcom/facebook/directinstall/appdetails/AppDetailsActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :cond_2
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const v1, 0x100cf

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/5AF;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/M8D;

    .line 82
    .line 83
    new-instance v8, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    if-eqz p5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v8, p5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 v0, 0x1

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "did_direct_install"

    .line 99
    .line 100
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, LX/M8D;->A03:LX/2Ef;

    .line 104
    .line 105
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v4, p1

    .line 110
    invoke-virtual {v1, p1, v0}, LX/2Ef;->A0I(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    iget-object v3, v2, LX/M8D;->A03:LX/2Ef;

    .line 117
    .line 118
    iget-object v7, v2, LX/M8D;->A02:LX/0mI;

    .line 119
    .line 120
    invoke-virtual/range {v3 .. v8}, LX/2Ef;->A0N(Landroid/content/Context;LX/1yB;Landroid/content/Intent;LX/0mI;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :cond_5
    const/4 v0, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string v0, "Could not log open_application for direct install ad  with url %s"

    .line 127
    .line 128
    invoke-static {v0, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "DirectInstallLogger"

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x1

    .line 139
    iput v0, v1, LX/0Bm;->A00:I

    .line 140
    .line 141
    iput-boolean v0, v1, LX/0Bm;->A04:Z

    .line 142
    .line 143
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v2, LX/M8D;->A01:LX/0AO;

    .line 148
    .line 149
    invoke-interface {v0, v1}, LX/0AO;->DOI(LX/0AY;)V

    .line 150
    .line 151
    .line 152
    return-void
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
.end method
