.class public final LX/CgP;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CgP;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/CgP;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x29

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    iget-object v1, p0, LX/CgP;->A00:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v1, p0, LX/CgP;->A00:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x26

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v1, p0, LX/CgP;->A00:LX/1EO;

    .line 25
    .line 26
    const/16 v0, 0x28

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v1, p0, LX/CgP;->A00:LX/1EO;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v0, 0x2a

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v1, p0, LX/CgP;->A00:LX/1EO;

    .line 42
    .line 43
    const/16 v0, 0x31

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, LX/1EO;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v1, p0, LX/CgP;->A00:LX/1EO;

    .line 50
    .line 51
    const/16 v0, 0x32

    .line 52
    .line 53
    invoke-interface {v1, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v1, p0, LX/CgP;->A00:LX/1EO;

    .line 58
    .line 59
    const/16 v0, 0x2d

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v1, p0, LX/CgP;->A00:LX/1EO;

    .line 66
    .line 67
    const/16 v0, 0x30

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v1, p0, LX/CgP;->A00:LX/1EO;

    .line 74
    .line 75
    const/16 v0, 0x2e

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "~"

    .line 82
    .line 83
    invoke-static {v11, v1, v3, v1, v2}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v2, Landroid/content/Intent;

    .line 88
    .line 89
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 90
    .line 91
    const-class v0, Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 92
    .line 93
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "app_id"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v0, "source_context"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string v0, "source_id"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v0, "entry_point_data"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string v0, "tab_redirection"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x79a

    .line 122
    .line 123
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x1ef

    .line 131
    .line 132
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v0, "source"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method
