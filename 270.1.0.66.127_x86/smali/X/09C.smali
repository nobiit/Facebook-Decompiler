.class public final LX/09C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)[LX/00k;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/00j;

    .line 8
    .line 9
    invoke-direct {v0}, LX/00j;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/09E;

    .line 24
    .line 25
    invoke-direct {v0}, LX/09E;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    .line 40
    .line 41
    new-instance v0, LX/09H;

    .line 42
    .line 43
    invoke-direct {v0}, LX/09H;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/09J;

    .line 53
    .line 54
    invoke-direct {v0}, LX/09J;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/facebook/profilo/provider/binder/BinderProvider;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/facebook/profilo/provider/binder/BinderProvider;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/09M;->A00()LX/09M;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/09N;

    .line 84
    .line 85
    invoke-direct {v0}, LX/09N;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/09P;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/09P;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/facebook/profilo/provider/mappings/MemoryMappingsProvider;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/facebook/profilo/provider/mappings/MemoryMappingsProvider;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/09R;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/09R;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-array v0, v0, [LX/00k;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, [LX/00k;

    .line 134
    .line 135
    return-object v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
