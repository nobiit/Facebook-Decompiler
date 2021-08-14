.class public final LX/GrV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;

.field public static final A06:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public final A00:LX/1l9;

.field public final A01:LX/0mI;

.field public final A02:LX/5FM;

.field public final A03:LX/45b;

.field public final A04:LX/1Gr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/GrV;->A06:Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Gr;->A01(LX/0kw;)LX/1Gr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GrV;->A04:LX/1Gr;

    .line 8
    .line 9
    new-instance v0, LX/1l9;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/1l9;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/GrV;->A00:LX/1l9;

    .line 15
    .line 16
    const/16 v0, 0x2545

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GrV;->A01:LX/0mI;

    .line 23
    .line 24
    invoke-static {p1}, LX/5FM;->A00(LX/0kw;)LX/5FM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GrV;->A02:LX/5FM;

    .line 29
    .line 30
    new-instance v0, LX/45b;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/45b;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/GrV;->A03:LX/45b;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static final A00(LX/0kw;)LX/GrV;
    .locals 4

    .line 0
    const-class v3, LX/GrV;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/GrV;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/GrV;->A05:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/GrV;->A05:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/GrV;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/GrV;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/GrV;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/GrV;->A05:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/GrV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/GrV;->A05:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/GrV;->A04:LX/1Gr;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x1

    .line 7
    iput-boolean v5, v0, LX/2hM;->A0D:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v0, LX/Gra;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Gra;-><init>(LX/GrV;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/3L5;

    .line 19
    .line 20
    invoke-direct {v3, v4, v0, v0}, LX/3L5;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/7zN;

    .line 24
    .line 25
    invoke-direct {v2}, LX/7zN;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, v2, LX/7zN;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LX/GrV;->A00:LX/1l9;

    .line 31
    .line 32
    iget-object v0, p0, LX/GrV;->A01:LX/0mI;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LX/1l9;->A00(LX/0mI;LX/14v;)LX/1lu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v3, v0, LX/1lu;->A02:LX/1lI;

    .line 39
    .line 40
    new-instance v7, LX/GU3;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1lu;->A00()LX/1mV;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v7, v0}, LX/GU3;-><init>(LX/1mV;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LX/GrW;

    .line 50
    .line 51
    invoke-direct {v3, v4}, LX/GrW;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v7}, LX/4be;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-int/2addr v6, v5

    .line 59
    instance-of v0, p2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 65
    .line 66
    invoke-static {p2}, LX/1vV;->A0P(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/GrV;->A03:LX/45b;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, LX/45b;->A00(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :cond_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v1, LX/GrZ;

    .line 85
    .line 86
    iget-object v0, p0, LX/GrV;->A02:LX/5FM;

    .line 87
    .line 88
    invoke-direct {v1, v3, v0}, LX/GrZ;-><init>(Landroid/view/View;LX/5FM;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v3, LX/GrW;->A00:LX/GrZ;

    .line 92
    .line 93
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 94
    if-ge v2, v6, :cond_4

    .line 95
    .line 96
    invoke-interface {v7, v2, v0, v3}, LX/4be;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iput-boolean v5, v3, LX/GrW;->A01:Z

    .line 109
    .line 110
    invoke-interface {v7, v6, v0, v3}, LX/4be;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    new-instance v1, LX/GrY;

    .line 117
    .line 118
    invoke-direct {v1, v4}, LX/GrY;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v5, v1, LX/GrY;->A00:Z

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/GrV;->A06:Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    sget-object v0, LX/GrV;->A06:Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
.end method
