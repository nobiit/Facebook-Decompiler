.class public final LX/2jT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/0zd;

.field public final synthetic A01:LX/2jR;


# direct methods
.method public constructor <init>(LX/0zd;LX/2jR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2jT;->A00:LX/0zd;

    .line 1
    .line 2
    iput-object p2, p0, LX/2jT;->A01:LX/2jR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/2jT;->A00:LX/0zd;

    .line 1
    .line 2
    iget-object v1, v0, LX/0zd;->A00:LX/0zT;

    .line 3
    .line 4
    iget-object v0, p0, LX/2jT;->A01:LX/2jR;

    .line 5
    .line 6
    iget-object v0, v0, LX/2jR;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0zT;->A00(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v7, :cond_a

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v7, v2, :cond_9

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v7, v4, :cond_0

    .line 22
    .line 23
    if-eq v7, v3, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v0, "Unknown cache state"

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_0
    iget-object v1, p0, LX/2jT;->A00:LX/0zd;

    .line 34
    .line 35
    iget-object v0, p0, LX/2jT;->A01:LX/2jR;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0zd;->A00(LX/0zd;LX/2jR;Z)LX/2jX;

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    if-ne v7, v4, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    :cond_2
    iget-object v0, p0, LX/2jT;->A00:LX/0zd;

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    :cond_3
    invoke-static {v0, v3}, LX/0zd;->A01(LX/0zd;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/2jS;->A01:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, p0, LX/2jT;->A01:LX/2jR;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/2jT;->A00:LX/0zd;

    .line 60
    .line 61
    iget-object v0, v0, LX/0zd;->A00:LX/0zT;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0zT;->A01()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v3, "OLD"

    .line 68
    .line 69
    const-string v1, "LATEST"

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    const-class v2, LX/0zd;

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    move-object v3, v1

    .line 78
    :cond_4
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Unable to get file path for %s file"

    .line 83
    .line 84
    :goto_0
    invoke-static {v2, v0, v1}, LX/00T;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v6

    .line 88
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    const-class v2, LX/0zd;

    .line 95
    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    :cond_6
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "File wasn\'t a file for %s file"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    iget-object v1, p0, LX/2jT;->A00:LX/0zd;

    .line 107
    .line 108
    const v0, -0x7ffffff9

    .line 109
    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    :cond_8
    invoke-static {v1, v0}, LX/0zd;->A01(LX/0zd;I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LX/2jX;

    .line 118
    .line 119
    iget-object v0, p0, LX/2jT;->A01:LX/2jR;

    .line 120
    .line 121
    iget-object v1, v0, LX/2jR;->A01:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v0, LX/2jR;->A00:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v2, v1, v0, v4, v5}, LX/2jX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_9
    iget-object v0, p0, LX/2jT;->A00:LX/0zd;

    .line 130
    .line 131
    invoke-static {v0, v4}, LX/0zd;->A01(LX/0zd;I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/2jT;->A00:LX/0zd;

    .line 135
    .line 136
    iget-object v0, p0, LX/2jT;->A01:LX/2jR;

    .line 137
    .line 138
    invoke-static {v1, v0, v2}, LX/0zd;->A00(LX/0zd;LX/2jR;Z)LX/2jX;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v1, LX/2jS;->A01:Ljava/util/List;

    .line 143
    .line 144
    iget-object v0, p0, LX/2jT;->A01:LX/2jR;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_a
    iget-object v0, p0, LX/2jT;->A00:LX/0zd;

    .line 151
    .line 152
    invoke-static {v0, v2}, LX/0zd;->A01(LX/0zd;I)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/2jS;->A01:Ljava/util/List;

    .line 156
    .line 157
    iget-object v0, p0, LX/2jT;->A01:LX/2jR;

    .line 158
    .line 159
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    return-object v6
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
.end method
