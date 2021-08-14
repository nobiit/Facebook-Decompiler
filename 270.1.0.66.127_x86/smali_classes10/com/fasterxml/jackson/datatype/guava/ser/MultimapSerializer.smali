.class public Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""

# interfaces
.implements LX/1Bd;


# instance fields
.field public final A00:LX/3QP;

.field public final A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A03:LX/QQf;

.field public final A04:LX/3aX;


# direct methods
.method public constructor <init>(LX/3aX;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    .line 2922003
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 2922004
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/3aX;

    const/4 v0, 0x0

    .line 2922005
    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00:LX/3QP;

    .line 2922006
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2922007
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A03:LX/QQf;

    .line 2922008
    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;LX/3QP;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    .line 2922009
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 2922010
    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/3aX;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/3aX;

    .line 2922011
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00:LX/3QP;

    .line 2922012
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2922013
    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A03:LX/QQf;

    .line 2922014
    iput-object p5, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method

.method private final A00(LX/0rC;LX/1Bo;LX/1As;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/0rC;->AV9()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-class v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3}, LX/1At;->A06()LX/1AM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/1AM;->A0B(Ljava/lang/reflect/Type;)LX/19v;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00:LX/3QP;

    .line 39
    .line 40
    invoke-virtual {p3, v1, v0}, LX/1As;->A09(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, LX/1Bo;->A0O()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p2}, LX/1Bo;->A0L()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p3, v0, p2}, LX/1As;->A0H(Ljava/lang/Object;LX/1Bo;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
    .line 103
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
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 1

    .line 0
    check-cast p1, LX/0rC;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/0rC;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00(LX/0rC;LX/1Bo;LX/1As;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V
    .locals 0

    .line 0
    check-cast p1, LX/0rC;

    .line 1
    .line 2
    invoke-virtual {p4, p1, p2}, LX/QQf;->A02(Ljava/lang/Object;LX/1Bo;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00(LX/0rC;LX/1Bo;LX/1As;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, LX/QQf;->A05(Ljava/lang/Object;LX/1Bo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AdH(LX/1As;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    move-object v2, p2

    .line 3
    if-nez v5, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/3aX;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/19v;->A05()LX/19v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LX/19v;->A0R()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1, p2}, LX/1As;->A0A(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/3aX;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/19v;->A06()LX/19v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0, p2}, LX/1As;->A09(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A03:LX/QQf;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, p2}, LX/QQf;->A00(LX/3QP;)LX/QQf;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;-><init>(Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;LX/3QP;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    instance-of v0, v3, LX/1Bd;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v3, LX/1Bd;

    .line 55
    .line 56
    invoke-interface {v3, p1, p2}, LX/1Bd;->AdH(LX/1As;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    instance-of v0, v5, LX/1Bd;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast v5, LX/1Bd;

    .line 66
    .line 67
    invoke-interface {v5, p1, p2}, LX/1Bd;->AdH(LX/1As;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
