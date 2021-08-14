.class public final LX/JC4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/K3G;

.field public final synthetic A01:LX/48W;

.field public final synthetic A02:LX/JFN;

.field public final synthetic A03:LX/JBT;

.field public final synthetic A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/JBT;LX/JFN;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;LX/K3G;ZZLX/48W;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JC4;->A03:LX/JBT;

    .line 1
    .line 2
    iput-object p2, p0, LX/JC4;->A02:LX/JFN;

    .line 3
    .line 4
    iput-object p3, p0, LX/JC4;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 5
    .line 6
    iput-object p4, p0, LX/JC4;->A00:LX/K3G;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/JC4;->A05:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LX/JC4;->A06:Z

    .line 11
    .line 12
    iput-object p7, p0, LX/JC4;->A01:LX/48W;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/JC4;->A07:Z

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, Landroid/net/Uri;

    .line 3
    .line 4
    const v1, 0xe1b0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JC4;->A03:LX/JBT;

    .line 8
    .line 9
    iget-object v0, v0, LX/JBT;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JBV;

    .line 17
    .line 18
    iget-object v1, v0, LX/JBV;->A00:LX/2ak;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "creative_editing_helper_start"

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-nez v6, :cond_1

    .line 28
    .line 29
    :try_start_0
    new-instance v3, LX/JEl;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Can\'t burn overlays without input!"

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v1}, LX/JEl;-><init>(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v3, p0, LX/JC4;->A02:LX/JFN;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v3, LX/JFN;->A02:Z

    .line 46
    .line 47
    const/16 v4, 0x9

    .line 48
    .line 49
    const v1, 0xa150

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/JC4;->A03:LX/JBT;

    .line 53
    .line 54
    iget-object v0, v0, LX/JBT;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/Ab2;

    .line 61
    .line 62
    iget-object v5, p0, LX/JC4;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 63
    .line 64
    iget-object v7, p0, LX/JC4;->A00:LX/K3G;

    .line 65
    .line 66
    iget-boolean v8, p0, LX/JC4;->A05:Z

    .line 67
    .line 68
    iget-boolean v9, p0, LX/JC4;->A06:Z

    .line 69
    .line 70
    sget-object v10, LX/01l;->A0N:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v11, p0, LX/JC4;->A01:LX/48W;

    .line 73
    .line 74
    iget-boolean v12, p0, LX/JC4;->A07:Z

    .line 75
    .line 76
    const/4 v13, 0x1

    .line 77
    iget-boolean v14, v3, LX/JFN;->A01:Z

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v14}, LX/Ab2;->A02(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Landroid/net/Uri;LX/K3G;ZZLjava/lang/Integer;LX/48W;ZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/JEl;

    .line 88
    .line 89
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catch_0
    move-exception v4

    .line 91
    const/4 v3, 0x4

    .line 92
    :try_start_1
    const/16 v1, 0x2029

    .line 93
    .line 94
    iget-object v0, p0, LX/JC4;->A03:LX/JBT;

    .line 95
    .line 96
    iget-object v0, v0, LX/JBT;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/0AO;

    .line 103
    .line 104
    const-string v1, "InspirationMediaPostProcessor"

    .line 105
    .line 106
    const-string v0, "Failed to burn effect onto media"

    .line 107
    .line 108
    invoke-interface {v3, v1, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LX/JEl;

    .line 112
    .line 113
    invoke-direct {v3, v4}, LX/JEl;-><init>(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :goto_0
    const v1, 0xe1b0

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/JC4;->A03:LX/JBT;

    .line 120
    .line 121
    iget-object v0, v0, LX/JBT;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/JBV;

    .line 128
    .line 129
    iget-object v1, v0, LX/JBV;->A00:LX/2ak;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    const-string v0, "creative_editing_helper_end"

    .line 134
    .line 135
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-object v3

    .line 139
    :catchall_0
    move-exception v3

    .line 140
    const v1, 0xe1b0

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/JC4;->A03:LX/JBT;

    .line 144
    .line 145
    iget-object v0, v0, LX/JBT;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/JBV;

    .line 152
    .line 153
    iget-object v1, v0, LX/JBV;->A00:LX/2ak;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    const-string v0, "creative_editing_helper_end"

    .line 158
    .line 159
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    throw v3
    .line 163
.end method
