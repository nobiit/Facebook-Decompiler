.class public final LX/3Ob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Njc;

.field public A01:LX/BpM;

.field public A02:LX/4XW;

.field public A03:LX/QQ8;

.field public A04:LX/3c6;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/HashSet;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:LX/1A4;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/1A4;LX/1Ao;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Ob;->A0A:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/3Ob;->A09:LX/1A4;

    .line 11
    .line 12
    sget-object v0, LX/1Ak;->A08:LX/1Ak;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, LX/1Ah;->A07(LX/1Ak;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/3Ob;->A0B:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00()Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 8

    .line 0
    iget-object v0, p0, LX/3Ob;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v3, LX/4XX;

    .line 7
    .line 8
    invoke-direct {v3, v1}, LX/4XX;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, LX/4XX;->A02()V

    .line 12
    .line 13
    .line 14
    iget-boolean v7, p0, LX/3Ob;->A0B:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    xor-int/2addr v7, v0

    .line 18
    if-nez v7, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3Nn;

    .line 35
    .line 36
    iget-object v1, v0, LX/3Nn;->_viewMatcher:LX/QZm;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    :cond_2
    iget-object v1, p0, LX/3Ob;->A03:LX/QQ8;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    new-instance v0, LX/4ZN;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/4ZN;-><init>(LX/QQ8;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/4XX;->A01(LX/3Nn;)LX/4XX;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_3
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    .line 59
    .line 60
    iget-object v2, p0, LX/3Ob;->A09:LX/1A4;

    .line 61
    .line 62
    iget-object v4, p0, LX/3Ob;->A05:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v5, p0, LX/3Ob;->A06:Ljava/util/HashSet;

    .line 65
    .line 66
    iget-boolean v6, p0, LX/3Ob;->A08:Z

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;-><init>(LX/3Ob;LX/1A4;LX/4XX;Ljava/util/Map;Ljava/util/HashSet;ZZ)V

    .line 70
    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A01(LX/3Nn;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3Ob;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/3Nn;->_propName:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3Nn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Duplicate property \'"

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/3Nn;->_propName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "\' for "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/3Ob;->A09:LX/1A4;

    .line 34
    .line 35
    iget-object v0, v0, LX/1A4;->A00:LX/19v;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ob;->A06:Ljava/util/HashSet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3Ob;->A06:Ljava/util/HashSet;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/3Ob;->A06:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
