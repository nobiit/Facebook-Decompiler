.class public final LX/OUi;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/OUh;


# direct methods
.method public constructor <init>(LX/OUh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OUi;->A00:LX/OUh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/OUi;->A00:LX/OUh;

    .line 3
    .line 4
    iget-object v4, v0, LX/OUh;->A07:LX/OUn;

    .line 5
    .line 6
    iget-object v0, v4, LX/OUn;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/OUn;->A00:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/ipc/model/FacebookProfile;

    .line 29
    .line 30
    iget-object v1, v4, LX/OUn;->A05:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, LX/OUm;

    .line 33
    .line 34
    invoke-direct {v0, v4, v2}, LX/OUm;-><init>(LX/OUn;Lcom/facebook/ipc/model/FacebookProfile;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/facebook/ipc/model/FacebookProfile;

    .line 56
    .line 57
    iget-object v7, v4, LX/OUn;->A04:LX/5cn;

    .line 58
    .line 59
    iget-object v5, v6, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-lt v1, v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    invoke-virtual {v7, v0}, LX/5cn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-boolean v0, v4, LX/OUn;->A01:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    :cond_2
    iget-object v7, v4, LX/OUn;->A05:Ljava/util/List;

    .line 104
    .line 105
    new-instance v5, LX/OUq;

    .line 106
    .line 107
    iget-object v3, v6, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x1

    .line 125
    if-lt v1, v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    invoke-direct {v5, v4, v0}, LX/OUq;-><init>(LX/OUn;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-object v2, v8

    .line 142
    :cond_3
    iget-object v0, v4, LX/OUn;->A00:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    iget-object v1, v4, LX/OUn;->A05:Ljava/util/List;

    .line 151
    .line 152
    new-instance v0, LX/OUm;

    .line 153
    .line 154
    invoke-direct {v0, v4, v6}, LX/OUm;-><init>(LX/OUn;Lcom/facebook/ipc/model/FacebookProfile;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const-string v0, ""

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const-string v0, ""

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const v0, -0x2de73b7

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, LX/OUi;->A00:LX/OUh;

    .line 174
    .line 175
    iget-object v0, v2, LX/OUh;->A07:LX/OUn;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    xor-int/lit8 v1, v0, 0x1

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v2, v0, v1}, LX/OUh;->A2D(ZZ)V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/OUh;->A0H:Ljava/lang/Class;

    .line 1
    .line 2
    const/16 v0, 0x10e

    .line 3
    .line 4
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
