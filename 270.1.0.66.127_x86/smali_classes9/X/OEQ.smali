.class public final LX/OEQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OEe;


# instance fields
.field public A00:LX/O4t;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/OEP;

.field public final A04:LX/O4z;

.field public final A05:Ljava/util/Stack;

.field public final A06:Ljava/util/Stack;


# direct methods
.method public constructor <init>(LX/O4z;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Stack;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OEQ;->A06:Ljava/util/Stack;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Stack;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/OEQ;->A05:Ljava/util/Stack;

    .line 16
    .line 17
    new-instance v0, LX/OEP;

    .line 18
    .line 19
    invoke-direct {v0}, LX/OEP;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/OEQ;->A03:LX/OEP;

    .line 23
    .line 24
    iput-object p1, p0, LX/OEQ;->A04:LX/O4z;

    .line 25
    .line 26
    iget-object v0, p0, LX/OEQ;->A06:Ljava/util/Stack;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/OEQ;->A05:Ljava/util/Stack;

    .line 32
    .line 33
    sget-object v0, LX/OES;->A04:LX/OES;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/OEQ;->A00:LX/O4t;

    .line 1
    .line 2
    sget-object v0, LX/OEY;->A00:LX/O4t;

    .line 3
    .line 4
    if-ne v4, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, LX/OEQ;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, v4, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, v4, LX/OEX;

    .line 19
    .line 20
    const-string v3, "unknown value type"

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {v4}, LX/OEW;->A01(LX/O4t;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, v2, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, LX/OEQ;->A06:Ljava/util/Stack;

    .line 40
    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/OEQ;->A05:Ljava/util/Stack;

    .line 51
    .line 52
    sget-object v0, LX/OES;->A01:LX/OES;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, v2, Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, LX/OEQ;->A06:Ljava/util/Stack;

    .line 65
    .line 66
    check-cast v2, Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/OEQ;->A05:Ljava/util/Stack;

    .line 80
    .line 81
    sget-object v0, LX/OES;->A02:LX/OES;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    instance-of v0, v4, LX/O4y;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method


# virtual methods
.method public final C1X()Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/OEQ;->A02:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v3, p0, LX/OEQ;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v0, p0, LX/OEQ;->A05:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/OES;

    .line 12
    .line 13
    iget-object v0, p0, LX/OEQ;->A06:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/OEQ;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iput-object v3, p0, LX/OEQ;->A00:LX/O4t;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/O4t;

    .line 44
    .line 45
    iput-object v0, p0, LX/OEQ;->A00:LX/O4t;

    .line 46
    .line 47
    invoke-direct {p0}, LX/OEQ;->A00()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, p0, LX/OEQ;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v0, p0, LX/OEQ;->A06:Ljava/util/Stack;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/OEQ;->A05:Ljava/util/Stack;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v0, p0, LX/OEQ;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v0, p0, LX/OEQ;->A05:Ljava/util/Stack;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/OEQ;->A05:Ljava/util/Stack;

    .line 76
    .line 77
    sget-object v0, LX/OES;->A01:LX/OES;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    iget-object v0, p0, LX/OEQ;->A05:Ljava/util/Stack;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/OEQ;->A05:Ljava/util/Stack;

    .line 86
    .line 87
    sget-object v0, LX/OES;->A02:LX/OES;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, LX/OEQ;->A00()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    iput-object v3, p0, LX/OEQ;->A00:LX/O4t;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/O4t;

    .line 115
    .line 116
    invoke-static {v0}, LX/OEW;->A02(LX/O4t;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, p0, LX/OEQ;->A02:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/O4t;

    .line 129
    .line 130
    iput-object v0, p0, LX/OEQ;->A00:LX/O4t;

    .line 131
    .line 132
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 133
    .line 134
    iput-object v0, p0, LX/OEQ;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v0, p0, LX/OEQ;->A05:Ljava/util/Stack;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/OEQ;->A05:Ljava/util/Stack;

    .line 142
    .line 143
    sget-object v0, LX/OES;->A03:LX/OES;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 147
    .line 148
    iput-object v0, p0, LX/OEQ;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v0, p0, LX/OEQ;->A05:Ljava/util/Stack;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/OEQ;->A06:Ljava/util/Stack;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 163
    .line 164
    iput-object v0, p0, LX/OEQ;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    iget-object v0, p0, LX/OEQ;->A05:Ljava/util/Stack;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/OEQ;->A05:Ljava/util/Stack;

    .line 172
    .line 173
    sget-object v0, LX/OES;->A02:LX/OES;

    .line 174
    .line 175
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final Ct2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OEQ;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ct4()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OEQ;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ct5()LX/OFt;
    .locals 2

    .line 0
    iget-object v1, p0, LX/OEQ;->A03:LX/OEP;

    .line 1
    .line 2
    iget-object v0, p0, LX/OEQ;->A00:LX/O4t;

    .line 3
    .line 4
    iput-object v0, v1, LX/OEP;->A00:LX/O4t;

    .line 5
    .line 6
    return-object v1
.end method

.method public final DOA()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/OEQ;->Ct4()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_4

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :cond_1
    invoke-virtual {p0}, LX/OEQ;->C1X()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_5

    .line 20
    .line 21
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_5

    .line 24
    .line 25
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    :cond_3
    :goto_0
    if-nez v2, :cond_1

    .line 36
    .line 37
    :cond_4
    return-void

    .line 38
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0
.end method
