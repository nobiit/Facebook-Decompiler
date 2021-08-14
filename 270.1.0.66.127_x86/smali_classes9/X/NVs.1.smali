.class public final LX/NVs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A03:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A04:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/LinkedList;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0AO;

.field public final A09:LX/NVw;

.field public final A0A:LX/1ih;

.field public final A0B:LX/1gV;

.field public final A0C:Ljava/util/concurrent/Executor;

.field public final A0D:LX/0mM;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/NVs;->A0B:LX/1gV;

    .line 9
    .line 10
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/NVs;->A0A:LX/1ih;

    .line 15
    .line 16
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/NVs;->A08:LX/0AO;

    .line 21
    .line 22
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/NVs;->A0C:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/NVs;->A0D:LX/0mM;

    .line 33
    .line 34
    new-instance v0, LX/NVw;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/NVw;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/NVs;->A09:LX/NVw;

    .line 40
    .line 41
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/NVs;->A07:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, LX/NVs;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iput v1, p0, LX/NVs;->A01:I

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/NVs;->A06:Ljava/util/LinkedList;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, LX/NVs;->A00:I

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A00(LX/NVs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    iget-object v0, p0, LX/NVs;->A09:LX/NVw;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/NVw;->A03:Z

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    xor-int/2addr v0, v4

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 10
    .line 11
    const/16 v0, 0xa7

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 17
    .line 18
    const/16 v0, 0x170

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/NVs;->A05:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0x3a

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "ANDROID_GRAPH_EDITOR"

    .line 31
    .line 32
    const/16 v0, 0x37

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/NVs;->A07:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 48
    .line 49
    shr-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    const/16 v0, 0x62

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/NVs;->A07:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f16001c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v1, v0

    .line 70
    iget-object v0, p0, LX/NVs;->A07:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v0, 0x6a

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "card_count"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/NVs;->A09:LX/NVw;

    .line 109
    .line 110
    iget-object v0, v0, LX/NVw;->A01:Ljava/lang/String;

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/4 v0, 0x7

    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/NVs;->A0A:LX/1ih;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v2, p0, LX/NVs;->A0B:LX/1gV;

    .line 130
    .line 131
    new-instance v1, LX/NW0;

    .line 132
    .line 133
    invoke-direct {v1, p0}, LX/NW0;-><init>(LX/NVs;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "graph_editor_task_fetch_questions"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LX/NVt;

    .line 142
    .line 143
    invoke-direct {v1, p0}, LX/NVt;-><init>(LX/NVs;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/NVs;->A0C:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    invoke-static {v3, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/NVs;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    return-object v0
.end method
