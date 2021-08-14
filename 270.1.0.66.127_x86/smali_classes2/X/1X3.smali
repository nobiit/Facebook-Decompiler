.class public final LX/1X3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.litho.ComponentTree$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1X3;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/1X3;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    iget-boolean v10, v2, Lcom/facebook/litho/ComponentTree;->A0p:Z

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v9, v2, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 6
    .line 7
    if-nez v9, :cond_0

    .line 8
    .line 9
    iget-object v9, v2, Lcom/facebook/litho/ComponentTree;->A08:LX/1XG;

    .line 10
    .line 11
    if-nez v9, :cond_0

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v8, v2, Lcom/facebook/litho/ComponentTree;->A0X:LX/1GV;

    .line 17
    .line 18
    if-nez v8, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0W:LX/1GY;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1GY;->A06()LX/1GV;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :cond_1
    if-eqz v8, :cond_7

    .line 27
    .line 28
    iget-object v1, v2, Lcom/facebook/litho/ComponentTree;->A0W:LX/1GY;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-interface {v8, v1, v0}, LX/1GV;->C18(LX/1GY;I)LX/2x9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v8, v0}, LX/1Hy;->A00(LX/1GY;LX/1GV;LX/2x9;)LX/2x9;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :goto_0
    iget v6, v2, Lcom/facebook/litho/ComponentTree;->A0V:I

    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const-string/jumbo v5, "preAllocateMountContent:"

    .line 47
    .line 48
    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    iget-object v0, v9, LX/1XG;->A0B:LX/1I9;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, v9, LX/1XG;->A0f:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    iget-object v0, v9, LX/1XG;->A0f:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_1
    if-ge v4, v3, :cond_8

    .line 82
    .line 83
    iget-object v0, v9, LX/1XG;->A0f:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/2dA;

    .line 90
    .line 91
    invoke-static {v0}, LX/1iF;->A01(LX/2dA;)LX/1iF;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, v0, LX/1iF;->A09:LX/1I9;

    .line 96
    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, LX/1IA;->A19()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v2}, LX/1I9;->A06(LX/1I9;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    if-eqz v11, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, LX/1I9;->A1K()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, v9, LX/1XG;->A0b:LX/1GY;

    .line 128
    .line 129
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v1, v2, v6}, LX/1go;->A00(Landroid/content/Context;LX/1IA;I)LX/1iP;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v0, v1, v2}, LX/1iP;->BzQ(Landroid/content/Context;LX/1IA;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    if-eqz v11, :cond_3

    .line 141
    .line 142
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const/4 v7, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    if-eqz v11, :cond_9

    .line 149
    .line 150
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 151
    .line 152
    .line 153
    :cond_9
    if-eqz v7, :cond_a

    .line 154
    .line 155
    invoke-interface {v8, v7}, LX/1GV;->Bwz(LX/2x9;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    return-void

    .line 159
    :catchall_0
    :try_start_1
    move-exception v0

    .line 160
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw v0
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
.end method
