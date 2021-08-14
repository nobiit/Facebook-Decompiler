.class public final Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ta;


# instance fields
.field public final baseType:Ljava/lang/Class;

.field public final labelToSubtype:Ljava/util/Map;

.field public final maintainType:Z

.field public final subtypeToLabel:Ljava/util/Map;

.field public final typeFieldName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Z)V
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
    iput-object v0, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->labelToSubtype:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->baseType:Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p3, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->maintainType:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static synthetic access$000(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->maintainType:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$100(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/Class;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->baseType:Ljava/lang/Class;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    .line 1
    .line 2
    return-object p0
.end method

.method public static of(Ljava/lang/Class;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;
    .locals 3

    .line 2753282
    new-instance v2, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    const-string v1, "type"

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;
    .locals 2

    .line 2753283
    new-instance v1, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/String;Z)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;
    .locals 1

    .line 2753284
    new-instance v0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public create(LX/7tX;LX/7tY;)LX/7ts;
    .locals 6

    .line 0
    iget-object v1, p2, LX/7tY;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->baseType:Ljava/lang/Class;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->labelToSubtype:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Class;

    .line 45
    .line 46
    new-instance v0, LX/7tY;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/7tY;-><init>(Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, LX/7tX;->A02(LX/7ta;LX/7tY;)LX/7ts;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, LX/NiQ;

    .line 71
    .line 72
    invoke-direct {v0, p0, v5, v4}, LX/NiQ;-><init>(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;Ljava/util/Map;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LX/7ts;->nullSafe()LX/7ts;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
.end method

.method public registerSubtype(Ljava/lang/Class;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;
    .locals 1

    .line 2753285
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    return-object p0
.end method

.method public registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2753286
    iget-object v0, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->labelToSubtype:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2753287
    iget-object v0, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->labelToSubtype:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2753288
    iget-object v0, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 2753289
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "types and labels must be unique"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2753290
    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
