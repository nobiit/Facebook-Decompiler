.class public final LX/3Wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.fb.TTRCQuickEventListener$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1DA;

.field public final synthetic A02:LX/0zL;


# direct methods
.method public constructor <init>(LX/0zL;LX/1DA;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Wr;->A02:LX/0zL;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Wr;->A01:LX/1DA;

    .line 3
    .line 4
    iput p3, p0, LX/3Wr;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3Wr;->A01:LX/1DA;

    .line 1
    .line 2
    iget v0, v0, LX/1DA;->A00:I

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    :cond_0
    iget-object v0, p0, LX/3Wr;->A02:LX/0zL;

    .line 9
    .line 10
    iget-object v1, v0, LX/0zL;->A02:Ljava/util/Map;

    .line 11
    .line 12
    iget v0, p0, LX/3Wr;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v6, :cond_3

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/NwK;

    .line 43
    .line 44
    iget-object v3, v4, LX/NwK;->A02:LX/32j;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/3Wr;->A01:LX/1DA;

    .line 49
    .line 50
    iget v0, v0, LX/1DA;->A00:I

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v3, LX/32j;->A00:LX/4aA;

    .line 55
    .line 56
    iget-object v2, v0, LX/4aA;->A0A:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v1, LX/NwL;

    .line 59
    .line 60
    invoke-direct {v1, v3}, LX/NwL;-><init>(LX/32j;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x5ff3657a

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, v4, LX/NwK;->A01:LX/1Hh;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/3Wr;->A01:LX/1DA;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-nez v6, :cond_8

    .line 85
    .line 86
    iget-object v10, p0, LX/3Wr;->A02:LX/0zL;

    .line 87
    .line 88
    iget v9, p0, LX/3Wr;->A00:I

    .line 89
    .line 90
    iget-object v8, v10, LX/0zL;->A01:[I

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    if-nez v8, :cond_6

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_2
    if-eqz v6, :cond_8

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    sub-int/2addr v6, v5

    .line 100
    new-array v4, v6, [I

    .line 101
    .line 102
    array-length v3, v8

    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_3
    if-ge v7, v3, :cond_7

    .line 105
    .line 106
    aget v1, v8, v7

    .line 107
    .line 108
    if-eq v1, v9, :cond_5

    .line 109
    .line 110
    if-eq v2, v6, :cond_8

    .line 111
    .line 112
    add-int/lit8 v0, v2, 0x1

    .line 113
    .line 114
    aput v1, v4, v2

    .line 115
    .line 116
    move v2, v0

    .line 117
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    array-length v6, v8

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    iput-object v4, v10, LX/0zL;->A01:[I

    .line 123
    .line 124
    const/16 v1, 0x2127

    .line 125
    .line 126
    iget-object v0, v10, LX/0zL;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 135
    .line 136
    .line 137
    :cond_8
    return-void
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
    .line 150
    .line 151
    .line 152
    .line 153
.end method
