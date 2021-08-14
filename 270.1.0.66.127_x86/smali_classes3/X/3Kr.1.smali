.class public final LX/3Kr;
.super LX/2Bd;
.source ""


# static fields
.field public static final A00:LX/3Kr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Kr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Kr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Kr;->A00:LX/3Kr;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Bd;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A01()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final A02(LX/1EO;LX/21q;LX/2iz;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/16 v0, 0x26

    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/1EO;->BDZ(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/24w;->A00(Ljava/util/List;)LX/24w;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/16 v0, 0x2a

    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v6, p2

    .line 23
    invoke-virtual {p3, v1, p2}, LX/2iz;->A02(Ljava/lang/String;LX/21q;)LX/24x;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const-string v0, "Cannot find state %s"

    .line 28
    .line 29
    invoke-static {v10, v0, v1}, LX/24j;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, LX/21q;->A04:LX/2iw;

    .line 33
    .line 34
    invoke-interface {v10, v9, v0}, LX/24x;->Bcl(LX/24v;LX/2iw;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, Ljava/util/List;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Received non List value to for-each on."

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 61
    .line 62
    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v0, v1, Ljava/util/Map;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "Received a for each item that is not a Map."

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 95
    .line 96
    const-string v0, "__key"

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    instance-of v0, v4, Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v0, "Received a for each item with invalid or no __key."

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    const/16 v0, 0x2b

    .line 120
    .line 121
    invoke-interface {p1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/16 v0, 0x23

    .line 126
    .line 127
    invoke-interface {p1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static/range {v4 .. v10}, LX/I7Z;->A00(Ljava/lang/String;LX/1EO;LX/21q;Ljava/lang/String;Ljava/lang/String;LX/24v;LX/24x;)LX/1EO;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    return-object v2
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final A03(LX/262;LX/21q;LX/2CF;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/262;->A01:LX/1EO;

    .line 1
    .line 2
    invoke-interface {v1}, LX/1EO;->AvA()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/16 v0, 0x2a

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x26

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1EO;->BDZ(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/24w;->A00(Ljava/util/List;)LX/24w;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LX/4xW;

    .line 23
    .line 24
    iget v0, p1, LX/262;->A00:I

    .line 25
    .line 26
    invoke-direct {v2, p2, v4, v0, v1}, LX/4xW;-><init>(LX/21q;IILX/24w;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, LX/21q;->A05:LX/2iy;

    .line 30
    .line 31
    iget-object v0, v0, LX/2iy;->A02:LX/2iz;

    .line 32
    .line 33
    invoke-virtual {v0, v3, p2}, LX/2iz;->A02(Ljava/lang/String;LX/21q;)LX/24x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Cannot find state %s"

    .line 38
    .line 39
    invoke-static {v1, v0, v3}, LX/24j;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, LX/21q;->A04:LX/2iw;

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, LX/24x;->AS3(LX/2CH;LX/2iw;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/2CG;->A00:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
