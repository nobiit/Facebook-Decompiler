.class public Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements LX/1Bd;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A09:LX/19v;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A01:LX/3j3;

.field public A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A03:LX/3QP;

.field public final A04:LX/19v;

.field public final A05:LX/QQf;

.field public final A06:Ljava/util/HashSet;

.field public final A07:LX/19v;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1AM;->A00()LX/19v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:LX/19v;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;LX/3QP;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/util/HashSet;)V
    .locals 2

    .line 525611
    const-class v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 525612
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 525613
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/19v;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/19v;

    .line 525614
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/19v;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/19v;

    .line 525615
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 525616
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/QQf;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/QQf;

    .line 525617
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 525618
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 525619
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:LX/3j3;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:LX/3j3;

    .line 525620
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/3QP;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;LX/QQf;)V
    .locals 2

    .line 525621
    const-class v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 525622
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 525623
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/19v;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/19v;

    .line 525624
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/19v;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/19v;

    .line 525625
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 525626
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/QQf;

    .line 525627
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 525628
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 525629
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:LX/3j3;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:LX/3j3;

    .line 525630
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/3QP;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/3QP;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;LX/19v;LX/19v;ZLX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 2

    .line 525631
    const-class v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 525632
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 525633
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/19v;

    .line 525634
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/19v;

    .line 525635
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 525636
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/QQf;

    .line 525637
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 525638
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 525639
    sget-object v0, LX/3j2;->A00:LX/3j2;

    .line 525640
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:LX/3j3;

    const/4 v0, 0x0

    .line 525641
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/3QP;

    return-void
.end method

.method public static A04([Ljava/lang/String;LX/19v;ZLX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
    .locals 7

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    array-length v2, p0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v0, p0, v1

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :cond_1
    if-nez p1, :cond_6

    .line 23
    .line 24
    sget-object v4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:LX/19v;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    :goto_1
    if-nez p2, :cond_5

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5}, LX/19v;->A0R()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 p2, 0x1

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :cond_3
    :goto_2
    move v6, p2

    .line 40
    :cond_4
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 41
    .line 42
    move-object p1, p4

    .line 43
    move-object p2, p5

    .line 44
    move-object p0, p3

    .line 45
    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Ljava/util/HashSet;LX/19v;LX/19v;ZLX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_5
    iget-object v1, v5, LX/19v;->_class:Ljava/lang/Class;

    .line 50
    .line 51
    const-class v0, Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v1, v0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_6
    invoke-virtual {p1}, LX/19v;->A06()LX/19v;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1}, LX/19v;->A05()LX/19v;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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

.method private final A05(Ljava/util/Map;LX/1Bo;LX/1As;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 9

    .line 0
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/QQf;

    .line 5
    .line 6
    sget-object v0, LX/1An;->A0F:LX/1An;

    .line 7
    .line 8
    invoke-virtual {p3, v0}, LX/1As;->A0J(LX/1An;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v8, v0, 0x1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v1, p3, LX/1As;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p3, p2}, LX/1As;->A0G(LX/1Bo;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-nez v4, :cond_1

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p4, v2, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p4, v2, p2, p3, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p3, v2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/1As;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-eqz v8, :cond_3

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v6, v3, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
    .line 199
    .line 200
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/1An;->A05:LX/1An;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, LX/1As;->A0J(LX/1An;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p1, Ljava/util/SortedMap;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/TreeMap;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05(Ljava/util/Map;LX/1Bo;LX/1As;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0G(Ljava/util/Map;LX/1Bo;LX/1As;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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

.method public final A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p4, p1, p2}, LX/QQf;->A02(Ljava/lang/Object;LX/1Bo;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/1An;->A05:LX/1An;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, LX/1As;->A0J(LX/1An;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p1, Ljava/util/SortedMap;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/TreeMap;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05(Ljava/util/Map;LX/1Bo;LX/1As;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p4, p1, p2}, LX/QQf;->A05(Ljava/lang/Object;LX/1Bo;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0G(Ljava/util/Map;LX/1Bo;LX/1As;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A0G(Ljava/util/Map;LX/1Bo;LX/1As;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/QQf;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 7
    .line 8
    sget-object v0, LX/1An;->A0F:LX/1An;

    .line 9
    .line 10
    invoke-virtual {p3, v0}, LX/1As;->A0J(LX/1An;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v11, v0, 0x1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v8, v4

    .line 26
    move-object v3, v4

    .line 27
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_e

    .line 32
    .line 33
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    iget-object v0, p3, LX/1As;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 50
    .line 51
    invoke-virtual {v0, v4, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p3, p2}, LX/1As;->A0G(LX/1Bo;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eq v9, v8, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/19v;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/19v;->A0K()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p3, v1, v9}, LX/1At;->A04(LX/19v;Ljava/lang/Class;)LX/19v;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/3QP;

    .line 79
    .line 80
    invoke-virtual {p3, v1, v0}, LX/1As;->A0A(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_2
    move-object v8, v9

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/3QP;

    .line 87
    .line 88
    invoke-virtual {p3, v9, v0}, LX/1As;->A0D(Ljava/lang/Class;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/QQf;

    .line 94
    .line 95
    invoke-virtual {v3, v2, p2, p3, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p3, v2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/1As;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    if-eqz v11, :cond_4

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {v6, v7, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 139
    .line 140
    sget-object v0, LX/1An;->A0F:LX/1An;

    .line 141
    .line 142
    invoke-virtual {p3, v0}, LX/1As;->A0J(LX/1An;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    xor-int/lit8 v9, v0, 0x1

    .line 147
    .line 148
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:LX/3j3;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-nez v6, :cond_b

    .line 179
    .line 180
    iget-object v1, p3, LX/1As;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 184
    .line 185
    .line 186
    :goto_5
    if-nez v2, :cond_7

    .line 187
    .line 188
    invoke-virtual {p3, p2}, LX/1As;->A0G(LX/1Bo;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v3, v7}, LX/3j3;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/19v;

    .line 203
    .line 204
    invoke-virtual {v1}, LX/19v;->A0K()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {p3, v1, v7}, LX/1At;->A04(LX/19v;Ljava/lang/Class;)LX/19v;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/3QP;

    .line 215
    .line 216
    invoke-virtual {v3, v1, p3, v0}, LX/3j3;->A01(LX/19v;LX/1As;LX/3QP;)LX/3jA;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_6
    iget-object v0, v1, LX/3jA;->A01:LX/3j3;

    .line 221
    .line 222
    if-eq v3, v0, :cond_8

    .line 223
    .line 224
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:LX/3j3;

    .line 225
    .line 226
    :cond_8
    iget-object v0, v1, LX/3jA;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 227
    .line 228
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:LX/3j3;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/3QP;

    .line 232
    .line 233
    invoke-virtual {v3, v7, p3, v0}, LX/3j3;->A02(Ljava/lang/Class;LX/1As;LX/3QP;)LX/3jA;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    :goto_7
    :try_start_1
    invoke-virtual {v0, v2, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    :catch_1
    move-exception v2

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v0, ""

    .line 246
    .line 247
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {p3, v2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/1As;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_b
    if-eqz v9, :cond_c

    .line 262
    .line 263
    if-nez v2, :cond_c

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    if-eqz v4, :cond_d

    .line 267
    .line 268
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_d
    invoke-virtual {v5, v6, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_e
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final AdH(LX/1As;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p2

    .line 2
    if-eqz p2, :cond_b

    .line 3
    .line 4
    invoke-interface {p2}, LX/3QP;->BFg()LX/3aV;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1As;->A08()LX/1A6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, LX/1A6;->A0Y(LX/1A0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, LX/1As;->A0C(LX/1A0;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    invoke-virtual {v1, v2}, LX/1A6;->A0U(LX/1A0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, LX/1As;->A0C(LX/1A0;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_1
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 37
    .line 38
    :cond_1
    invoke-static {p1, p2, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00(LX/1As;LX/3QP;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_9

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/19v;

    .line 49
    .line 50
    iget-object v1, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 51
    .line 52
    const-class v0, Ljava/lang/Object;

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->A06(LX/1As;LX/3QP;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/19v;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, LX/1As;->A0A(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_4
    :goto_2
    if-nez v5, :cond_5

    .line 69
    .line 70
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 71
    .line 72
    :cond_5
    if-nez v5, :cond_8

    .line 73
    .line 74
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/19v;

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, LX/1As;->A09(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_6
    :goto_3
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {p1}, LX/1As;->A08()LX/1A6;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_c

    .line 87
    .line 88
    if-eqz p2, :cond_c

    .line 89
    .line 90
    invoke-interface {p2}, LX/3QP;->BFg()LX/3aV;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/1A6;->A0v(LX/1A0;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_c

    .line 99
    .line 100
    if-nez v7, :cond_7

    .line 101
    .line 102
    new-instance v7, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_4
    array-length v2, v3

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_5
    if-ge v1, v2, :cond_c

    .line 110
    .line 111
    aget-object v0, v3, v1

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    new-instance v0, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    move-object v7, v0

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    instance-of v0, v5, LX/1Bd;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    check-cast v5, LX/1Bd;

    .line 131
    .line 132
    invoke-interface {v5, p1, p2}, LX/1Bd;->AdH(LX/1As;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    instance-of v0, v6, LX/1Bd;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    check-cast v6, LX/1Bd;

    .line 142
    .line 143
    invoke-interface {v6, p1, p2}, LX/1Bd;->AdH(LX/1As;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_2

    .line 148
    :cond_a
    move-object v5, v3

    .line 149
    goto :goto_0

    .line 150
    :cond_b
    move-object v5, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_c
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 153
    .line 154
    move-object v3, p0

    .line 155
    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;LX/3QP;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/util/HashSet;)V

    .line 156
    .line 157
    .line 158
    return-object v2
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
