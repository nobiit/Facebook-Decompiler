.class public final LX/90Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    iput-object v1, p0, LX/90Z;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/90Z;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    new-instance v6, LX/90Y;

    .line 5
    .line 6
    invoke-direct {v6}, LX/90Y;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz v8, :cond_5

    .line 10
    .line 11
    const-string v5, "app_growth_upsell_id"

    .line 12
    .line 13
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const-string v4, "app_growth_impression_id"

    .line 20
    .line 21
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v6, LX/90Y;->A00:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    const-string v0, ","

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v2, v4}, LX/90Y;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, LX/90Y;->A00:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, ":"

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/90Y;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v6, LX/90Y;->A00:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq v1, v0, :cond_1

    .line 70
    .line 71
    const-string v0, ","

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v2, v5}, LX/90Y;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, LX/90Y;->A00:Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, LX/90Y;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x1c004

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/90Z;->A00:LX/0li;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/2Ge;

    .line 98
    .line 99
    sget-object v0, LX/90a;->A00:LX/90a;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    new-instance v0, LX/90a;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/90a;-><init>(LX/2Ge;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, LX/90a;->A00:LX/90a;

    .line 109
    .line 110
    :cond_2
    sget-object v1, LX/90a;->A00:LX/90a;

    .line 111
    .line 112
    const/16 v0, 0xae4

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, LX/1qS;->A0B()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, LX/90Z;->A01:LX/0AH;

    .line 129
    .line 130
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    const-string v2, "0"

    .line 139
    .line 140
    :cond_3
    const-string v1, "pigeon_reserved_keyword_module"

    .line 141
    .line 142
    const/16 v0, 0x43f

    .line 143
    .line 144
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 149
    .line 150
    .line 151
    const-string v0, "logged_in_userid"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 154
    .line 155
    .line 156
    const-string v0, "referrer"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v6}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, LX/1qS;->A0A()V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void
    .line 171
    .line 172
    .line 173
.end method
