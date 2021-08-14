.class public final LX/906;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/0mI;

.field public final A01:LX/0mI;

.field public final A02:LX/1EO;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2637

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/906;->A01:LX/0mI;

    .line 10
    .line 11
    const/16 v0, 0x3c

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/906;->A00:LX/0mI;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/906;->A03:LX/0AH;

    .line 24
    .line 25
    iput-object p2, p0, LX/906;->A02:LX/1EO;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/906;->A02:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/4b3;->A06(LX/1EO;LX/21q;I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/906;->A02:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/906;->A02:LX/1EO;

    .line 16
    .line 17
    const/16 v0, 0x23

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v1, p0, LX/906;->A02:LX/1EO;

    .line 24
    .line 25
    const/16 v0, 0x29

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v1, p0, LX/906;->A02:LX/1EO;

    .line 32
    .line 33
    const/16 v0, 0x2a

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v1, p0, LX/906;->A02:LX/1EO;

    .line 40
    .line 41
    const/16 v0, 0x28

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v1, p0, LX/906;->A02:LX/1EO;

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    const/16 v0, 0x2b

    .line 52
    .line 53
    invoke-interface {v1, v0, v4}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 58
    .line 59
    const-class v0, Landroid/app/Activity;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/app/Activity;

    .line 66
    .line 67
    iget-object v0, p0, LX/906;->A01:LX/0mI;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2El;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/2El;->A0F()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v1, "fb://messaging/compose/%s"

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_0
    invoke-static {v1, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v1, Landroid/content/Intent;

    .line 95
    .line 96
    const-string v0, "android.intent.action.VIEW"

    .line 97
    .line 98
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/906;->A00:LX/0mI;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0G7;

    .line 115
    .line 116
    iget-object v0, v0, LX/0G7;->A02:LX/0MP;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, LX/906;->A01:LX/0mI;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/2El;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    filled-new-array {v0}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/1Id;->A00([Ljava/lang/Object;)LX/1Id;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :cond_2
    move-object v4, v1

    .line 148
    invoke-virtual/range {v4 .. v11}, LX/2El;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-static {v1, v11, v0, v2}, LX/2El;->A07(LX/2El;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
.end method
