.class public final LX/IhA;
.super Ljava/lang/Object;
.source ""


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
    iput-object v1, p0, LX/IhA;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/IhA;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)V
    .locals 4

    .line 0
    sget-object v1, LX/23v;->A0p:LX/23v;

    .line 1
    .line 2
    const-string v0, "goodwillProductSystemComposerLauncher"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x4b

    .line 14
    .line 15
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/74X;->A17:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, v3, LX/74X;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 22
    .line 23
    new-instance v1, LX/IhE;

    .line 24
    .line 25
    invoke-direct {v1}, LX/IhE;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, v1, LX/IhE;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "campaignId"

    .line 31
    .line 32
    invoke-static {p2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p5, v1, LX/IhE;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, v1, LX/IhE;->A01:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/ipc/composer/model/GoodwillProductSystem;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/GoodwillProductSystem;-><init>(LX/IhE;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v3, LX/74X;->A0d:Lcom/facebook/ipc/composer/model/GoodwillProductSystem;

    .line 45
    .line 46
    instance-of v0, p1, Landroid/app/Activity;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/16 v1, 0x24a1

    .line 52
    .line 53
    iget-object v0, p0, LX/IhA;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/2Zx;

    .line 60
    .line 61
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x271d

    .line 66
    .line 67
    check-cast p1, Landroid/app/Activity;

    .line 68
    .line 69
    invoke-interface {v2, p4, v1, v0, p1}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const/16 v1, 0x24a1

    .line 74
    .line 75
    iget-object v0, p0, LX/IhA;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/2Zx;

    .line 82
    .line 83
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, p4, v0, p1}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    return-void
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
