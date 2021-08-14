.class public final LX/ON8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.exceptionmanager.utils.FbReactExceptionUtil$1"


# instance fields
.field public final synthetic A00:LX/5zZ;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/ONB;

.field public final synthetic A03:Ljava/lang/StackOverflowError;


# direct methods
.method public constructor <init>(LX/5zZ;Landroid/view/View;LX/ONB;Ljava/lang/StackOverflowError;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ON8;->A00:LX/5zZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/ON8;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/ON8;->A02:LX/ONB;

    .line 5
    .line 6
    iput-object p4, p0, LX/ON8;->A03:Ljava/lang/StackOverflowError;

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
.method public final run()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/ON8;->A00:LX/5zZ;

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    const-class v0, Lcom/facebook/react/devsupport/JSDevSupport;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/facebook/react/devsupport/JSDevSupport;

    .line 11
    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, LX/ON8;->A01:Landroid/view/View;

    .line 15
    .line 16
    new-instance v5, LX/ONA;

    .line 17
    .line 18
    invoke-direct {v5, p0}, LX/ONA;-><init>(LX/ON8;)V

    .line 19
    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    new-instance v8, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Landroid/util/Pair;

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v7, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/util/Pair;

    .line 51
    .line 52
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-le v1, v0, :cond_1

    .line 69
    .line 70
    move-object v7, v2

    .line 71
    :cond_1
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    check-cast v6, Landroid/view/ViewGroup;

    .line 78
    .line 79
    add-int/2addr v1, v9

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v2, v0, :cond_0

    .line 90
    .line 91
    new-instance v1, Landroid/util/Pair;

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move-object v3, v4

    .line 123
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    :try_start_1
    invoke-virtual {v4}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    const-class v0, Lcom/facebook/react/devsupport/JSDevSupport$JSDevSupportModule;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/facebook/react/devsupport/JSDevSupport$JSDevSupportModule;

    .line 138
    .line 139
    :cond_3
    if-nez v0, :cond_4

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    new-instance v1, LX/OMT;

    .line 143
    .line 144
    const-string v0, "JSDevSupport module not registered."

    .line 145
    .line 146
    invoke-direct {v1, v0}, LX/OMT;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v2, v1}, LX/ONA;->A00(ILjava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iput-object v5, v4, Lcom/facebook/react/devsupport/JSDevSupport;->A00:LX/ONA;

    .line 154
    .line 155
    invoke-interface {v0, v2}, Lcom/facebook/react/devsupport/JSDevSupport$JSDevSupportModule;->getJSHierarchy(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    monitor-exit v4

    .line 160
    return-void

    .line 161
    :catchall_0
    :try_start_3
    move-exception v0

    .line 162
    monitor-exit v3

    .line 163
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    monitor-exit v4

    .line 166
    throw v0

    .line 167
    :cond_5
    return-void
.end method
