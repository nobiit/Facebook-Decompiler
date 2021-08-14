.class public abstract Lcom/facebook/flipper/nativeplugins/table/TableRow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final id:Ljava/lang/String;

.field public final sidebar:Lcom/facebook/flipper/nativeplugins/components/Sidebar;

.field public final values:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/flipper/nativeplugins/components/Sidebar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/flipper/nativeplugins/table/TableRow;->id:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/flipper/nativeplugins/table/TableRow;->values:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/flipper/nativeplugins/table/TableRow;->sidebar:Lcom/facebook/flipper/nativeplugins/components/Sidebar;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/flipper/nativeplugins/table/TableRow;->serialize()Lcom/facebook/flipper/core/FlipperObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast p1, Lcom/facebook/flipper/nativeplugins/table/TableRow;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/flipper/nativeplugins/table/TableRow;->serialize()Lcom/facebook/flipper/core/FlipperObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    return v2
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final serialize()Lcom/facebook/flipper/core/FlipperObject;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/facebook/flipper/core/FlipperObject$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/flipper/nativeplugins/table/TableRow;->values:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/flipper/nativeplugins/table/Column;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/flipper/nativeplugins/table/Column;->id:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/flipper/nativeplugins/table/TableRow$Value;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/facebook/flipper/nativeplugins/table/TableRow$Value;->serialize()Lcom/facebook/flipper/core/FlipperObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v1, v0}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/facebook/flipper/nativeplugins/table/TableRow;->id:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "id"

    .line 52
    .line 53
    invoke-virtual {v4, v3, v0}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/facebook/flipper/core/FlipperObject$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/facebook/flipper/core/FlipperObject$Builder;->build()Lcom/facebook/flipper/core/FlipperObject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "columns"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/flipper/nativeplugins/table/TableRow;->sidebar:Lcom/facebook/flipper/nativeplugins/components/Sidebar;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/flipper/nativeplugins/components/Sidebar;->sections:Lcom/facebook/flipper/core/FlipperArray$Builder;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/flipper/core/FlipperArray$Builder;->build()Lcom/facebook/flipper/core/FlipperArray;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    const-string v0, "sidebar"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperArray;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/flipper/nativeplugins/table/TableRow;->id:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->build()Lcom/facebook/flipper/core/FlipperObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_1
    const/4 v1, 0x0

    .line 96
    goto :goto_1
    .line 97
.end method
