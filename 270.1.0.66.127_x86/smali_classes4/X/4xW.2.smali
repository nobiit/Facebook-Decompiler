.class public final LX/4xW;
.super LX/2CG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/24w;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/21q;IILX/24w;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2CG;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4xW;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput p2, p0, LX/4xW;->A01:I

    .line 11
    .line 12
    iput-object p4, p0, LX/4xW;->A02:LX/24w;

    .line 13
    .line 14
    iput p3, p0, LX/4xW;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final C26(LX/24x;)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/4xW;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/21q;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    iget-object v1, v6, LX/21q;->A05:LX/2iy;

    .line 12
    .line 13
    iget v0, p0, LX/4xW;->A01:I

    .line 14
    .line 15
    invoke-virtual {v1, v0, v6}, LX/2iy;->A09(ILX/21q;)LX/1EO;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    iget-object v1, v6, LX/21q;->A05:LX/2iy;

    .line 22
    .line 23
    iget v0, p0, LX/4xW;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v0, v6}, LX/2iy;->A09(ILX/21q;)LX/1EO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6}, LX/21q;->A06()LX/21s;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v6, LX/21q;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/21s;->DVG(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    return v4

    .line 44
    :cond_1
    iget-object v1, p0, LX/4xW;->A02:LX/24w;

    .line 45
    .line 46
    iget-object v0, v6, LX/21q;->A04:LX/2iw;

    .line 47
    .line 48
    move-object v9, p1

    .line 49
    invoke-interface {p1, v1, v0}, LX/24x;->Bcl(LX/24v;LX/2iw;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, Ljava/util/List;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const/16 v0, 0x282

    .line 60
    .line 61
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    return v4

    .line 72
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v0, v1, Ljava/util/Map;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "Received a for-each item that is not a Map."

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    return v4

    .line 108
    :cond_3
    check-cast v1, Ljava/util/Map;

    .line 109
    .line 110
    const-string v0, "__key"

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v0, v1, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "Received a for-each item without \'__key\'."

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    return v4

    .line 131
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const/16 v0, 0x26

    .line 138
    .line 139
    invoke-interface {v7, v0}, LX/1EO;->BDZ(I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/24w;->A00(Ljava/util/List;)LX/24w;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const/16 v0, 0x24

    .line 148
    .line 149
    invoke-interface {v7, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v3, LX/I7a;

    .line 154
    .line 155
    move-object v4, p0

    .line 156
    invoke-direct/range {v3 .. v9}, LX/I7a;-><init>(LX/4xW;LX/1EO;LX/21q;LX/1EO;LX/24w;LX/24x;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/2CG;->A00:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/2CF;

    .line 176
    .line 177
    invoke-interface {v0, v2, v3}, LX/2CF;->C24(Ljava/util/List;LX/0Lj;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const/4 v0, 0x1

    .line 182
    return v0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
