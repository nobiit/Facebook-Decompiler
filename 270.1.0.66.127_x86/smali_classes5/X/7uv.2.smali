.class public final LX/7uv;
.super LX/7ts;
.source ""


# instance fields
.field public final A00:LX/7ts;

.field public final A01:LX/7ts;

.field public final A02:LX/7uu;

.field public final synthetic A03:LX/7uh;


# direct methods
.method public constructor <init>(LX/7uh;LX/7tX;Ljava/lang/reflect/Type;LX/7ts;Ljava/lang/reflect/Type;LX/7ts;LX/7uu;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7uv;->A03:LX/7uh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7ts;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/7uw;

    .line 6
    .line 7
    invoke-direct {v0, p2, p4, p3}, LX/7uw;-><init>(LX/7tX;LX/7ts;Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7uv;->A00:LX/7ts;

    .line 11
    .line 12
    new-instance v0, LX/7uw;

    .line 13
    .line 14
    invoke-direct {v0, p2, p6, p5}, LX/7uw;-><init>(LX/7tX;LX/7ts;Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7uv;->A01:LX/7ts;

    .line 18
    .line 19
    iput-object p7, p0, LX/7uv;->A02:LX/7uu;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final read(LX/7un;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/7un;->A0O()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/7uv;->A02:LX/7uu;

    .line 14
    .line 15
    invoke-interface {v0}, LX/7uu;->Abu()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v3, "duplicate key: "

    .line 24
    .line 25
    if-ne v2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LX/7un;->A0K()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, LX/7un;->A0Q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, LX/7un;->A0K()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7uv;->A00:LX/7ts;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/7uv;->A01:LX/7ts;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, LX/7un;->A0M()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, LX/7un;->A0M()V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    invoke-virtual {p1}, LX/7un;->A0L()V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1}, LX/7un;->A0Q()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v0, LX/7up;->A00:LX/7up;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LX/7up;->A00(LX/7un;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/7uv;->A00:LX/7ts;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, p0, LX/7uv;->A01:LX/7ts;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v1, LX/2Al;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, LX/2Al;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_4
    invoke-virtual {p1}, LX/7un;->A0N()V

    .line 120
    .line 121
    .line 122
    return-object v1
    .line 123
    .line 124
    .line 125
.end method

.method public final write(LX/Nir;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Ljava/util/Map;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, LX/Nir;->A08()LX/Nir;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, LX/Nir;->A0G(Ljava/lang/String;)LX/Nir;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/7uv;->A01:LX/7ts;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, p1, v0}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, LX/Nir;->A0A()LX/Nir;

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method
