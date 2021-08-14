.class public Lcom/google/common/collect/LinkedListMultimap;
.super LX/0rB;
.source ""

# interfaces
.implements LX/0rD;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:LX/QU3;

.field public transient A03:LX/QU3;

.field public transient A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0rB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;LX/QU3;)LX/QU3;
    .locals 3

    .line 0
    new-instance v2, LX/QU3;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2}, LX/QU3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/QU3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object v2, p0, Lcom/google/common/collect/LinkedListMultimap;->A03:LX/QU3;

    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/QU3;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, LX/QU4;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/QU4;-><init>(LX/QU3;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 28
    .line 29
    :goto_0
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    if-nez p3, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A03:LX/QU3;

    .line 39
    .line 40
    iput-object v2, v0, LX/QU3;->A02:LX/QU3;

    .line 41
    .line 42
    iput-object v0, v2, LX/QU3;->A03:LX/QU3;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/common/collect/LinkedListMultimap;->A03:LX/QU3;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/QU4;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget v0, v1, LX/QU4;->A00:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, v1, LX/QU4;->A00:I

    .line 61
    .line 62
    iget-object v0, v1, LX/QU4;->A02:LX/QU3;

    .line 63
    .line 64
    iput-object v2, v0, LX/QU3;->A00:LX/QU3;

    .line 65
    .line 66
    iput-object v0, v2, LX/QU3;->A01:LX/QU3;

    .line 67
    .line 68
    iput-object v2, v1, LX/QU4;->A02:LX/QU3;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/QU4;

    .line 78
    .line 79
    iget v0, v1, LX/QU4;->A00:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, v1, LX/QU4;->A00:I

    .line 84
    .line 85
    iget-object v0, p3, LX/QU3;->A03:LX/QU3;

    .line 86
    .line 87
    iput-object v0, v2, LX/QU3;->A03:LX/QU3;

    .line 88
    .line 89
    iget-object v0, p3, LX/QU3;->A01:LX/QU3;

    .line 90
    .line 91
    iput-object v0, v2, LX/QU3;->A01:LX/QU3;

    .line 92
    .line 93
    iput-object p3, v2, LX/QU3;->A02:LX/QU3;

    .line 94
    .line 95
    iput-object p3, v2, LX/QU3;->A00:LX/QU3;

    .line 96
    .line 97
    iget-object v0, p3, LX/QU3;->A01:LX/QU3;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/QU4;

    .line 108
    .line 109
    iput-object v2, v0, LX/QU4;->A01:LX/QU3;

    .line 110
    .line 111
    :goto_1
    iget-object v0, p3, LX/QU3;->A03:LX/QU3;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iput-object v2, p0, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/QU3;

    .line 116
    .line 117
    :goto_2
    iput-object v2, p3, LX/QU3;->A03:LX/QU3;

    .line 118
    .line 119
    iput-object v2, p3, LX/QU3;->A01:LX/QU3;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iput-object v2, v0, LX/QU3;->A02:LX/QU3;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iput-object v2, v0, LX/QU3;->A00:LX/QU3;

    .line 126
    .line 127
    goto :goto_1
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
.end method

.method public static A01(Lcom/google/common/collect/LinkedListMultimap;LX/QU3;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/QU3;->A03:LX/QU3;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    iget-object v0, p1, LX/QU3;->A02:LX/QU3;

    .line 5
    .line 6
    iput-object v0, v1, LX/QU3;->A02:LX/QU3;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p1, LX/QU3;->A02:LX/QU3;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iput-object v1, v0, LX/QU3;->A03:LX/QU3;

    .line 13
    .line 14
    :goto_1
    iget-object v0, p1, LX/QU3;->A01:LX/QU3;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/QU3;->A00:LX/QU3;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, p1, LX/QU3;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/QU4;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, v1, LX/QU4;->A00:I

    .line 34
    .line 35
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 40
    .line 41
    :goto_2
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v0, p1, LX/QU3;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/QU4;

    .line 57
    .line 58
    iget v0, v2, LX/QU4;->A00:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    iput v0, v2, LX/QU4;->A00:I

    .line 63
    .line 64
    iget-object v1, p1, LX/QU3;->A01:LX/QU3;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v0, p1, LX/QU3;->A00:LX/QU3;

    .line 69
    .line 70
    iput-object v0, v2, LX/QU4;->A01:LX/QU3;

    .line 71
    .line 72
    :goto_3
    iget-object v0, p1, LX/QU3;->A00:LX/QU3;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iput-object v1, v2, LX/QU4;->A02:LX/QU3;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v0, p1, LX/QU3;->A00:LX/QU3;

    .line 80
    .line 81
    iput-object v0, v1, LX/QU3;->A00:LX/QU3;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iput-object v1, v0, LX/QU3;->A01:LX/QU3;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->A03:LX/QU3;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, p1, LX/QU3;->A02:LX/QU3;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/QU3;

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A02(Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p0
    .line 9
    .line 10
    .line 11
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v1, v0}, LX/0rB;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LX/0rB;->Ain()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A07()LX/4of;
    .locals 1

    .line 0
    new-instance v0, LX/3ty;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3ty;-><init>(LX/0rC;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/util/Collection;
    .locals 1

    .line 0
    new-instance v0, LX/QU0;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/QU0;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A09()Ljava/util/Collection;
    .locals 1

    .line 0
    new-instance v0, LX/QTy;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/QTy;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0A()Ljava/util/Iterator;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/AssertionError;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v1
    .line 12
.end method

.method public final A0B()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, LX/CMY;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/CMY;-><init>(LX/0rC;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0C()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, LX/QTs;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/QTs;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0D(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-super {p0}, LX/0rB;->values()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final bridge synthetic Ain()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0rB;->Ain()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic Amt(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->Amu(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Amu(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/QTx;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/QTx;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final CwM(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/common/collect/LinkedListMultimap;->A00(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;LX/QU3;)LX/QU3;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
    .line 6
.end method

.method public final bridge synthetic Czx(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->Czy(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Czy(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 0
    new-instance v0, LX/QTu;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/QTu;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0lA;->A04(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/QTu;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/QTu;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/1LU;->A04(Ljava/util/Iterator;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public final D1p(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 4

    .line 0
    new-instance v0, LX/QTu;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/QTu;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0lA;->A04(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v2, LX/QTu;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, LX/QTu;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {v2}, LX/QTu;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, LX/QTu;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/QTu;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :goto_1
    invoke-virtual {v2}, LX/QTu;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, LX/QTu;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/QTu;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/QTu;->add(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return-object v3
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final clear()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/QU3;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A03:LX/QU3;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    .line 12
    .line 13
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/QU3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0rB;->values()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method
