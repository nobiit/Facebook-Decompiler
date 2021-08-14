.class public final LX/7xI;
.super LX/6vZ;
.source ""


# instance fields
.field public final A00:LX/6od;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;LX/6od;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/6vZ;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "transforms"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/7xI;->A01:Ljava/util/List;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/16 v0, 0x480

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v0, "type"

    .line 42
    .line 43
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "animated"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v1, LX/Qqy;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LX/Qqy;-><init>(LX/7xI;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v1, LX/Qqz;->A00:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "nodeTag"

    .line 63
    .line 64
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v1, LX/Qqy;->A00:I

    .line 69
    .line 70
    iget-object v0, p0, LX/7xI;->A01:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v2, LX/Qqx;

    .line 79
    .line 80
    invoke-direct {v2, p0}, LX/Qqx;-><init>(LX/7xI;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v2, LX/Qqz;->A00:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "value"

    .line 86
    .line 87
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, v2, LX/Qqx;->A00:D

    .line 92
    .line 93
    iget-object v0, p0, LX/7xI;->A01:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iput-object p2, p0, LX/7xI;->A00:LX/6od;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
