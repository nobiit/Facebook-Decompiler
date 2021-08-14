.class public final LX/8dV;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

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
    iput-object v1, p0, LX/8dV;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/8dV;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, LX/8dV;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v1, LX/8dX;->A00:[I

    .line 5
    .line 6
    iget-object v0, p0, LX/8dV;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v7, v1, v0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/high16 v6, 0x14000000

    .line 20
    .line 21
    const/16 v0, 0x582

    .line 22
    .line 23
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eq v7, v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v7, v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/content/ComponentName;

    .line 45
    .line 46
    const-string v0, "com.android.settings.Settings$DataUsageSummaryActivity"

    .line 47
    .line 48
    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x3c

    .line 58
    .line 59
    iget-object v0, p0, LX/8dV;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0G7;

    .line 66
    .line 67
    iget-object v0, v0, LX/0G7;->A05:LX/0MP;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v4}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/content/ComponentName;

    .line 79
    .line 80
    const-string v0, "com.android.settings.wifi.WifiSettings"

    .line 81
    .line 82
    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x3c

    .line 92
    .line 93
    iget-object v0, p0, LX/8dV;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0G7;

    .line 100
    .line 101
    iget-object v0, v0, LX/0G7;->A05:LX/0MP;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v4}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    new-instance v3, Landroid/content/Intent;

    .line 108
    .line 109
    const-class v0, Lcom/facebook/growth/friendfinder/FriendFinderLearnMoreActivity;

    .line 110
    .line 111
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    .line 116
    .line 117
    const-class v0, Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 118
    .line 119
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/8dV;->A02:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v6, LX/8X0;

    .line 133
    .line 134
    invoke-direct {v6}, LX/8X0;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 146
    .line 147
    iget-object v1, v6, LX/8X0;->A02:Landroid/content/Intent;

    .line 148
    .line 149
    const/16 v0, 0x26

    .line 150
    .line 151
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    iget-object v1, v6, LX/8X0;->A02:Landroid/content/Intent;

    .line 159
    .line 160
    const/16 v0, 0x80

    .line 161
    .line 162
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, LX/8X0;->A00()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    :goto_0
    const/16 v1, 0x3c

    .line 177
    .line 178
    iget-object v0, p0, LX/8dV;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/0G7;

    .line 185
    .line 186
    iget-object v0, v0, LX/0G7;->A09:LX/0Ma;

    .line 187
    .line 188
    invoke-virtual {v0, v3, v4}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 193
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
