.class public final Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AdInterfacesModule"
.end annotation


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/react/bridge/ReadableMap;

.field public final A02:LX/6i4;

.field public final A03:LX/1RM;

.field public final A04:LX/1ab;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 2376090
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 2376091
    new-instance v1, LX/0li;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;->A00:LX/0li;

    .line 2376092
    invoke-static {p1}, LX/6i4;->A02(LX/0kw;)LX/6i4;

    move-result-object v0

    .line 2376093
    iput-object v0, p0, Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;->A02:LX/6i4;

    .line 2376094
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    move-result-object v0

    .line 2376095
    iput-object v0, p0, Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;->A05:Ljava/util/concurrent/ExecutorService;

    .line 2376096
    invoke-static {p1}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    move-result-object v0

    .line 2376097
    iput-object v0, p0, Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;->A04:LX/1ab;

    .line 2376098
    invoke-static {p1}, LX/1Lr;->A07(LX/0kw;)LX/1RM;

    move-result-object v0

    .line 2376099
    iput-object v0, p0, Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;->A03:LX/1RM;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2376100
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final detailedTargetingSelected(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v4, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    const-string v7, "path"

    .line 30
    .line 31
    invoke-interface {v8, v7}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-class v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 66
    .line 67
    const-string v1, "DetailTargetingUnifiedNode"

    .line 68
    .line 69
    const v0, 0x1e1538b3

    .line 70
    .line 71
    .line 72
    invoke-interface {v9, v1, v5, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 77
    .line 78
    const-string v0, "id"

    .line 79
    .line 80
    invoke-interface {v8, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x11

    .line 85
    .line 86
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "name"

    .line 90
    .line 91
    invoke-interface {v8, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x1d

    .line 96
    .line 97
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "description"

    .line 101
    .line 102
    invoke-interface {v8, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v1, "target_type"

    .line 112
    .line 113
    invoke-interface {v8, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 118
    .line 119
    .line 120
    const-string v1, "audience_size"

    .line 121
    .line 122
    invoke-interface {v8, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v7, v6}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setStringList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 134
    .line 135
    .line 136
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    const v0, 0x1e1538b3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_2
    const-string v0, "detailed_targeting"

    .line 155
    .line 156
    invoke-static {v2, v0, v3}, LX/1PC;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v0, -0x1

    .line 164
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v0, p0, Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;->A02:LX/6i4;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/6i4;->A04()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AdInterfacesModule"

    return-object v0
.end method

.method public final imageSelected(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-string v0, "imageSourceCategory"

    .line 3
    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const-string v0, "imageSource"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 15
    .line 16
    const-string v0, "uri"

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "transformData"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v5, "height"

    .line 39
    .line 40
    const-string v4, "width"

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const-string v0, "offset"

    .line 45
    .line 46
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v1, "size"

    .line 51
    .line 52
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-string v0, "x"

    .line 69
    .line 70
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-string v0, "y"

    .line 75
    .line 76
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;->A04:LX/1ab;

    .line 81
    .line 82
    sget-object v0, Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, LX/IjE;

    .line 89
    .line 90
    move-object v4, p0

    .line 91
    invoke-direct/range {v3 .. v9}, LX/IjE;-><init>(Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;IIIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;->A05:Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    invoke-interface {v1, v3, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 101
    .line 102
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object v0, p0, Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 107
    .line 108
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;->A02:LX/6i4;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/6i4;->A04()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
