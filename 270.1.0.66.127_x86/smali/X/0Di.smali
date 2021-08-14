.class public final LX/0Di;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Dg;

.field public A01:LX/08O;


# direct methods
.method public constructor <init>(LX/0Dh;LX/08O;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v1, p1, LX/0Dg;

    .line 4
    .line 5
    instance-of v0, p1, LX/0Dj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LX/0Dj;

    .line 15
    .line 16
    check-cast p1, LX/0Dg;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(LX/0Dj;LX/0Dg;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v1, p0, LX/0Di;->A00:LX/0Dg;

    .line 22
    .line 23
    iput-object p2, p0, LX/0Di;->A01:LX/08O;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    .line 29
    .line 30
    check-cast p1, LX/0Dj;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(LX/0Dj;LX/0Dg;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast p1, LX/0Dg;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/0V5;->A00(Ljava/lang/Class;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne v1, v0, :cond_5

    .line 53
    .line 54
    sget-object v0, LX/0V5;->A00:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0WK;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    new-instance v1, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(LX/0WK;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-array v2, v0, [LX/0WK;

    .line 97
    .line 98
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v3, v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 109
    .line 110
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0WK;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    aput-object v0, v2, v3

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance v1, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([LX/0WK;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    new-instance v1, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 132
    .line 133
    invoke-direct {v1, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
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
.end method


# virtual methods
.method public final A00(LX/08J;LX/08S;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/08K;->A01(LX/08S;)LX/08O;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0Di;->A01:LX/08O;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    iput-object v1, p0, LX/0Di;->A01:LX/08O;

    .line 14
    .line 15
    iget-object v0, p0, LX/0Di;->A00:LX/0Dg;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LX/0Dg;->CiU(LX/08J;LX/08S;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/0Di;->A01:LX/08O;

    .line 21
    .line 22
    return-void
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
    .line 34
    .line 35
.end method
