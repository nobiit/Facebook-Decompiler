.class public final LX/6bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final synthetic A00:LX/6bs;


# direct methods
.method public constructor <init>(LX/6bs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6bx;->A00:LX/6bs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/util/Pair;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6bx;->A00:LX/6bs;

    .line 1
    .line 2
    iget-object v5, v0, LX/6bs;->A0Q:LX/1GY;

    .line 3
    .line 4
    if-eqz v5, :cond_6

    .line 5
    .line 6
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, LX/6bx;->A00:LX/6bs;

    .line 11
    .line 12
    iget-object v0, v0, LX/6bs;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/6bx;->A00:LX/6bs;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/6bs;->A0K:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/6bs;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/6bx;->A00:LX/6bs;

    .line 32
    .line 33
    iget-object v1, v0, LX/6bs;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, LX/6bx;->A00:LX/6bs;

    .line 43
    .line 44
    iget-object v1, v0, LX/6bs;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, LX/6bx;->A00:LX/6bs;

    .line 55
    .line 56
    iget-object v2, v0, LX/6bs;->A02:Lcom/facebook/litho/ComponentTree;

    .line 57
    .line 58
    new-instance v1, LX/1GY;

    .line 59
    .line 60
    invoke-direct {v1, v5}, LX/1GY;-><init>(LX/1GY;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/6bx;->A00:LX/6bs;

    .line 64
    .line 65
    iget-object v0, v0, LX/6bs;->A08:LX/6c7;

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v0, v1, v3}, LX/6c7;->D1Z(LX/1GY;Ljava/lang/Object;)LX/1I9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "ComponentCreator.renderInitialState() is not permitted to return null. Consider what you want to display on the initial, pre-data rendering, and if you truly want to display nothing, return EmptyComponent instead."

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    invoke-interface {v0, v1, v4, v3}, LX/6c7;->D1T(LX/1GY;Ljava/lang/Object;Ljava/lang/Object;)LX/1I9;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "ComponentCreator.render() is not permitted to return null. If you truly want to display nothing, return EmptyComponent instead."

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, LX/6bx;->A00:LX/6bs;

    .line 103
    .line 104
    invoke-static {v0}, LX/6bs;->A06(LX/6bs;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, LX/6bx;->A00:LX/6bs;

    .line 111
    .line 112
    iget-object v3, v0, LX/6bs;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 113
    .line 114
    iget-object v0, v0, LX/6bs;->A0R:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 115
    .line 116
    iget v2, v0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A01:I

    .line 117
    .line 118
    iget-object v0, p0, LX/6bx;->A00:LX/6bs;

    .line 119
    .line 120
    iget-object v0, v0, LX/6bs;->A0R:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 121
    .line 122
    iget v1, v0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00:I

    .line 123
    .line 124
    const-string v0, "DATA_RECEIVED"

    .line 125
    .line 126
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, LX/6bx;->A00:LX/6bs;

    .line 130
    .line 131
    invoke-static {v0}, LX/6bs;->A06(LX/6bs;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, LX/6bx;->A00:LX/6bs;

    .line 138
    .line 139
    iget-object v0, v0, LX/6bs;->A0R:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 140
    .line 141
    iget-object v3, v0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A05:Ljava/lang/String;

    .line 142
    .line 143
    :goto_1
    iget-object v2, p0, LX/6bx;->A00:LX/6bs;

    .line 144
    .line 145
    iget-object v0, v2, LX/6bs;->A07:LX/14Q;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v0, v2, LX/6bs;->A0F:LX/0po;

    .line 152
    .line 153
    invoke-virtual {v0, v3, v1}, LX/0po;->CxY(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    const-string v3, ""

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    return-void
    .line 161
    .line 162
.end method

.method public final bridge synthetic CxX(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/6bx;->A00(Landroid/util/Pair;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic Cxa(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v0, p0, LX/6bx;->A00:LX/6bs;

    .line 3
    .line 4
    iget-object v0, v0, LX/6bs;->A0Q:LX/1GY;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, LX/6bx;->A00:LX/6bs;

    .line 17
    .line 18
    iget-object v1, v0, LX/6bs;->A0Q:LX/1GY;

    .line 19
    .line 20
    iget-object v0, p0, LX/6bx;->A00:LX/6bs;

    .line 21
    .line 22
    iget-object v0, v0, LX/6bs;->A08:LX/6c7;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, LX/6c7;->D1Z(LX/1GY;Ljava/lang/Object;)LX/1I9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "ComponentCreator.renderInitialState() is not permitted to return null. Consider what you want to display on the initial, pre-data rendering, and if you truly want to display nothing, return EmptyComponent instead."

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_0
    iget-object v0, p0, LX/6bx;->A00:LX/6bs;

    .line 41
    .line 42
    iget-object v2, v0, LX/6bs;->A09:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v0, v1, v3, v2}, LX/6c7;->D1T(LX/1GY;Ljava/lang/Object;Ljava/lang/Object;)LX/1I9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "ComponentCreator.render() is not permitted to return null. If you truly want to display nothing, return EmptyComponent instead."

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    iget-object v3, p0, LX/6bx;->A00:LX/6bs;

    .line 62
    .line 63
    iget-object v2, v3, LX/6bs;->A04:LX/4ns;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v0, v3, LX/6bs;->A0Q:LX/1GY;

    .line 72
    .line 73
    invoke-static {v0}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/5Xj;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v2, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, LX/6bs;->A03:Lcom/facebook/litho/LithoView;

    .line 86
    .line 87
    iget-object v1, p0, LX/6bx;->A00:LX/6bs;

    .line 88
    .line 89
    iget-object v0, v1, LX/6bs;->A03:Lcom/facebook/litho/LithoView;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 92
    .line 93
    iput-object v0, v1, LX/6bs;->A02:Lcom/facebook/litho/ComponentTree;

    .line 94
    .line 95
    invoke-static {v1}, LX/6bs;->A06(LX/6bs;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, LX/6bx;->A00:LX/6bs;

    .line 102
    .line 103
    iget-object v0, v0, LX/6bs;->A0R:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 104
    .line 105
    iget-object v3, v0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A05:Ljava/lang/String;

    .line 106
    .line 107
    :goto_2
    iget-object v2, p0, LX/6bx;->A00:LX/6bs;

    .line 108
    .line 109
    iget-object v0, v2, LX/6bs;->A07:LX/14Q;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, v2, LX/6bs;->A0F:LX/0po;

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1}, LX/0po;->Cxb(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, LX/6bx;->A00:LX/6bs;

    .line 127
    .line 128
    iget-object v0, v0, LX/6bs;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/util/Pair;

    .line 135
    .line 136
    iget-object v0, p0, LX/6bx;->A00:LX/6bs;

    .line 137
    .line 138
    iget-object v2, v0, LX/6bs;->A0E:LX/0r4;

    .line 139
    .line 140
    new-instance v1, LX/6cD;

    .line 141
    .line 142
    invoke-direct {v1, p0, v3, p1}, LX/6cD;-><init>(LX/6bx;Landroid/util/Pair;Landroid/util/Pair;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "postToReceiveAdditional"

    .line 146
    .line 147
    invoke-interface {v2, v1, v0}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void

    .line 151
    :cond_6
    const-string v3, ""

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "Must have called DataFetchHelper.onCreate() before onCreateView()"

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1
    .line 162
.end method
