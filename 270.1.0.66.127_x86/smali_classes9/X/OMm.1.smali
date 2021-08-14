.class public final LX/OMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6vL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/react/animated/NativeAnimatedModule;

.field public final synthetic A02:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OMm;->A01:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 1
    .line 2
    iput p2, p0, LX/OMm;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/OMm;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/OMm;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final AjK(LX/6od;)V
    .locals 7

    .line 0
    iget v6, p0, LX/OMm;->A00:I

    .line 1
    .line 2
    iget-object v5, p0, LX/OMm;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/OMm;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    .line 6
    const-string v0, "animatedValueTag"

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p1, LX/6od;->A02:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/6vZ;

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    instance-of v0, v4, LX/6vY;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "nativeEventPath"

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v1, v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v3, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 59
    .line 60
    check-cast v4, LX/6vY;

    .line 61
    .line 62
    invoke-direct {v3, v2, v4}, Lcom/facebook/react/animated/EventAnimationDriver;-><init>(Ljava/util/List;LX/6vY;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v5}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, p1, LX/6od;->A06:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p1, LX/6od;->A06:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, LX/6od;->A06:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance v2, LX/6j2;

    .line 105
    .line 106
    const-string v1, "Animated node connected to event should beof type "

    .line 107
    .line 108
    const-class v0, LX/6vY;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v2, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_3
    new-instance v2, LX/6j2;

    .line 123
    .line 124
    const-string v1, "Animated node with tag "

    .line 125
    .line 126
    const/16 v0, 0x20c

    .line 127
    .line 128
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v3, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v2, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2
    .line 140
    .line 141
    .line 142
    .line 143
.end method
