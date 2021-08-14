.class public Lcom/facebook/react/bridge/JavaModuleWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDescs:Ljava/util/ArrayList;

.field public final mJSInstance:LX/5zo;

.field public final mMethods:Ljava/util/ArrayList;

.field public final mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;


# direct methods
.method public constructor <init>(LX/5zo;Lcom/facebook/react/bridge/ModuleHolder;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mJSInstance:LX/5zo;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private findMethods()V
    .locals 12

    .line 0
    const-wide/16 v1, 0x2000

    .line 1
    .line 2
    const-string v3, "findMethods"

    .line 3
    .line 4
    const v0, -0x9d64dba

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v3, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v9, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v0, Lcom/facebook/react/bridge/ReactModuleWithSpec;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    array-length v7, v8

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    if-ge v6, v7, :cond_5

    .line 45
    .line 46
    aget-object v11, v8, v6

    .line 47
    .line 48
    const-class v0, Lcom/facebook/react/bridge/ReactMethod;

    .line 49
    .line 50
    invoke-virtual {v11, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/facebook/react/bridge/ReactMethod;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    new-instance v5, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;

    .line 69
    .line 70
    invoke-direct {v5, p0}, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;-><init>(Lcom/facebook/react/bridge/JavaModuleWrapper;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LX/60T;

    .line 74
    .line 75
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReactMethod;->isBlockingSynchronousMethod()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {v4, p0, v11, v0}, LX/60T;-><init>(Lcom/facebook/react/bridge/JavaModuleWrapper;Ljava/lang/reflect/Method;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v10, v5, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->name:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v4, LX/60T;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v3, v5, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->type:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "sync"

    .line 89
    .line 90
    if-ne v3, v0, :cond_2

    .line 91
    .line 92
    iget-boolean v0, v4, LX/60T;->A03:Z

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-static {v4}, LX/60T;->A01(LX/60T;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, v4, LX/60T;->A01:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v5, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->signature:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v11, v5, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v2, "Java Module "

    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, " method name already registered: "

    .line 130
    .line 131
    invoke-static {v2, v1, v0, v10}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :cond_5
    const v0, 0x3940b169

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public getConstants()Lcom/facebook/react/bridge/NativeMap;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/5ek;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/5ek;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v4, v1, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v1, 0x2000

    .line 13
    .line 14
    const-string v0, "JavaModuleWrapper.getConstants"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0Qa;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "moduleName"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LX/0Qa;->A03()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/3Yc;->A0j:LX/3Yc;

    .line 29
    .line 30
    invoke-static {v0, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v3, -0x1573375c

    .line 38
    .line 39
    .line 40
    const-string v0, "module.getConstants"

    .line 41
    .line 42
    invoke-static {v1, v2, v0, v3}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/facebook/react/bridge/BaseJavaModule;->getConstants()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v0, 0x400fdb50

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 53
    .line 54
    .line 55
    const v3, -0x7778d18e

    .line 56
    .line 57
    .line 58
    const-string v0, "create WritableNativeMap"

    .line 59
    .line 60
    invoke-static {v1, v2, v0, v3}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/3Yc;->A0A:LX/3Yc;

    .line 64
    .line 65
    invoke-static {v0, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-static {v5}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v0, LX/3Yc;->A09:LX/3Yc;

    .line 73
    .line 74
    invoke-static {v0, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const v0, -0x3c3a6e5c

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/3Yc;->A0i:LX/3Yc;

    .line 84
    .line 85
    invoke-static {v0, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0Qa;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/0Qa;->A03()V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :catchall_0
    move-exception v3

    .line 97
    sget-object v0, LX/3Yc;->A09:LX/3Yc;

    .line 98
    .line 99
    invoke-static {v0, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v0, -0x23d179ae

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/3Yc;->A0i:LX/3Yc;

    .line 109
    .line 110
    invoke-static {v0, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0Qa;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/0Qa;->A03()V

    .line 118
    .line 119
    .line 120
    throw v3
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public getMethodDescriptors()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaModuleWrapper;->findMethods()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public getModule()Lcom/facebook/react/bridge/BaseJavaModule;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/react/bridge/BaseJavaModule;

    .line 7
    .line 8
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public invoke(ILcom/facebook/react/bridge/ReadableNativeArray;)V
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move/from16 v1, p1

    .line 9
    .line 10
    if-ge v1, v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/60T;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mJSInstance:LX/5zo;

    .line 21
    .line 22
    const-string v4, "Could not invoke "

    .line 23
    .line 24
    iget-object v0, v2, LX/60T;->A06:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "."

    .line 31
    .line 32
    iget-object v0, v2, LX/60T;->A07:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const-wide/16 v0, 0x2000

    .line 43
    .line 44
    const-string v3, "callJavaModuleMethod"

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0Qa;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v3, "method"

    .line 51
    .line 52
    invoke-virtual {v5, v3, v11}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, LX/0Qa;->A03()V

    .line 56
    .line 57
    .line 58
    sget-boolean v3, LX/60T;->A0J:Z

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    sget-object v8, LX/3YQ;->A00:LX/3bA;

    .line 64
    .line 65
    sget-object v7, LX/5rz;->A00:LX/0yz;

    .line 66
    .line 67
    iget-object v3, v2, LX/60T;->A06:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 70
    .line 71
    iget-object v6, v3, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v2, LX/60T;->A07:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v3, "JS->Java: %s.%s()"

    .line 84
    .line 85
    invoke-interface {v8, v7, v3, v6}, LX/3bA;->Bwi(LX/0yz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :try_start_0
    iget-boolean v3, v2, LX/60T;->A03:Z

    .line 89
    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    invoke-static {v2}, LX/60T;->A01(LX/60T;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v3, v2, LX/60T;->A05:[Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v3, v2, LX/60T;->A04:[LX/5rp;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iget v6, v2, LX/60T;->A00:I

    .line 104
    .line 105
    move-object/from16 v7, p2

    .line 106
    .line 107
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ne v6, v3, :cond_5

    .line 112
    .line 113
    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :goto_0
    :try_start_1
    iget-object v10, v2, LX/60T;->A04:[LX/5rp;

    .line 115
    .line 116
    array-length v3, v10

    .line 117
    if-ge v5, v3, :cond_2

    .line 118
    .line 119
    iget-object v6, v2, LX/60T;->A05:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v3, v10, v5

    .line 122
    .line 123
    invoke-virtual {v3, v9, v7, v8}, LX/5rp;->A01(LX/5zo;Lcom/facebook/react/bridge/ReadableArray;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    aput-object v3, v6, v5

    .line 128
    .line 129
    iget-object v3, v2, LX/60T;->A04:[LX/5rp;

    .line 130
    .line 131
    aget-object v3, v3, v5

    .line 132
    .line 133
    invoke-virtual {v3}, LX/5rp;->A00()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/2addr v8, v3

    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_0
    :try_end_1
    .catch Lcom/facebook/react/bridge/UnexpectedNativeTypeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :cond_2
    :try_start_2
    iget-object v5, v2, LX/60T;->A07:Ljava/lang/reflect/Method;

    .line 142
    .line 143
    iget-object v3, v2, LX/60T;->A06:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v2, v2, LX/60T;->A05:[Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0Qa;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/0Qa;->A03()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_0
    move-exception v3

    .line 163
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    instance-of v2, v2, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    throw v2

    .line 178
    :cond_3
    new-instance v6, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    invoke-static {v4, v11}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v6, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_1
    move-exception v3

    .line 189
    new-instance v6, Ljava/lang/RuntimeException;

    .line 190
    .line 191
    invoke-static {v4, v11}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v6, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catch_2
    move-exception v7

    .line 200
    new-instance v6, LX/86z;

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const-string v10, " (constructing arguments for "

    .line 207
    .line 208
    const-string v12, " at argument index "

    .line 209
    .line 210
    iget-object v2, v2, LX/60T;->A04:[LX/5rp;

    .line 211
    .line 212
    aget-object v2, v2, v5

    .line 213
    .line 214
    invoke-virtual {v2}, LX/5rp;->A00()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const-string v5, ""

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    if-le v2, v4, :cond_4

    .line 222
    .line 223
    const-string v3, "-"

    .line 224
    .line 225
    add-int/2addr v2, v8

    .line 226
    sub-int/2addr v2, v4

    .line 227
    invoke-static {v5, v8, v3, v2}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    :goto_1
    const-string v14, ")"

    .line 232
    .line 233
    invoke-static/range {v9 .. v14}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v6, v2, v7}, LX/86z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    invoke-static {v5, v8}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    goto :goto_1

    .line 246
    :cond_5
    new-instance v6, LX/86z;

    .line 247
    .line 248
    const-string v5, " got "

    .line 249
    .line 250
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const-string v3, " arguments, expected "

    .line 255
    .line 256
    iget v2, v2, LX/60T;->A00:I

    .line 257
    .line 258
    invoke-static {v11, v5, v4, v3, v2}, LX/00f;->A0Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-direct {v6, v2}, LX/86z;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :catch_3
    move-exception v3

    .line 267
    new-instance v6, Ljava/lang/RuntimeException;

    .line 268
    .line 269
    invoke-static {v4, v11}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v6, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    throw v6

    .line 277
    :cond_6
    new-instance v3, Ljava/lang/Error;

    .line 278
    .line 279
    const-string v2, "processArguments failed"

    .line 280
    .line 281
    invoke-direct {v3, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    :catchall_0
    move-exception v2

    .line 286
    invoke-static {v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0Qa;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, LX/0Qa;->A03()V

    .line 291
    .line 292
    .line 293
    throw v2

    .line 294
    :cond_7
    return-void
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
