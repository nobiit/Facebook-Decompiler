.class public final LX/8Sk;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1EO;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8Sk;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8Sk;->A01:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LX/8Sk;->A02:LX/1EO;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/8Sk;->A02:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8Sk;->A02:LX/1EO;

    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/8Sk;->A02:LX/1EO;

    .line 15
    .line 16
    const/16 v0, 0x7f

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/8Sk;->A02:LX/1EO;

    .line 22
    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v1, p0, LX/8Sk;->A02:LX/1EO;

    .line 30
    .line 31
    const/16 v0, 0x26

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/8Sk;->A02:LX/1EO;

    .line 38
    .line 39
    const/16 v0, 0x28

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, ""

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_0
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, " "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    new-instance v3, Landroid/content/Intent;

    .line 86
    .line 87
    const-string v0, "android.intent.action.SEND"

    .line 88
    .line 89
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "android.intent.extra.TEXT"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v0, "text/plain"

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/16 v1, 0x3c

    .line 110
    .line 111
    iget-object v0, p0, LX/8Sk;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0G7;

    .line 118
    .line 119
    iget-object v1, v0, LX/0G7;->A00:LX/0MP;

    .line 120
    .line 121
    iget-object v0, p0, LX/8Sk;->A01:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    const/16 v1, 0x3c

    .line 128
    .line 129
    iget-object v0, p0, LX/8Sk;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0G7;

    .line 136
    .line 137
    iget-object v2, v0, LX/0G7;->A00:LX/0MP;

    .line 138
    .line 139
    invoke-static {v3, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/8Sk;->A01:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    return-void
.end method
