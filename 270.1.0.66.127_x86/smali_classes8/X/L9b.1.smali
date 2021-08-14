.class public final LX/L9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Df2;


# instance fields
.field public final synthetic A00:LX/L9e;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/L9e;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L9b;->A00:LX/L9e;

    .line 1
    .line 2
    iput-object p2, p0, LX/L9b;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AjI(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/L9b;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/6OL;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast v1, LX/6OL;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/6OL;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/L9b;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, v1, LX/6OL;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, LX/6OL;

    .line 21
    .line 22
    const v0, -0x32fe2355    # -1.3617016E8f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    if-eqz v0, :cond_7

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const v1, 0x82bf

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/L9b;->A00:LX/L9e;

    .line 36
    .line 37
    iget-object v0, v0, LX/L9e;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/7lZ;

    .line 44
    .line 45
    new-instance v1, LX/7la;

    .line 46
    .line 47
    invoke-direct {v1}, LX/7la;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "GROUPS_REPORT"

    .line 51
    .line 52
    iput-object v0, v1, LX/7la;->A02:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, LX/2R0;->A09:LX/2R0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/7la;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, v1, LX/7la;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, p1, v0}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    instance-of v0, v1, LX/6ON;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast v1, LX/6ON;

    .line 77
    .line 78
    const v0, -0x32fe2355    # -1.3617016E8f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    instance-of v0, v1, LX/L9O;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    check-cast v1, LX/L9O;

    .line 91
    .line 92
    const v0, -0x32fe2355    # -1.3617016E8f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    check-cast v1, LX/L9S;

    .line 101
    .line 102
    const v0, -0x32fe2355    # -1.3617016E8f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    instance-of v0, v1, LX/6ON;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast v1, LX/6ON;

    .line 115
    .line 116
    invoke-virtual {v1}, LX/6ON;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    instance-of v0, v1, LX/L9O;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    check-cast v1, LX/L9O;

    .line 126
    .line 127
    invoke-virtual {v1}, LX/L9O;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    check-cast v1, LX/L9S;

    .line 133
    .line 134
    invoke-virtual {v1}, LX/L9S;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    const-string v2, "fb://faceweb/f?href=%s"

    .line 140
    .line 141
    const-string v1, "https://m.facebook.com/report/id/?id=GROUP_ID"

    .line 142
    .line 143
    const-string v0, "GROUP_ID"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v1, Landroid/content/Intent;

    .line 162
    .line 163
    const-string v0, "android.intent.action.VIEW"

    .line 164
    .line 165
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
.end method
