.class public final LX/4V9;
.super LX/2zO;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A09:LX/0qo;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/res/ColorStateList;

.field public final A02:LX/0AO;

.field public final A03:LX/1gj;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/4VA;

.field public final A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A08:LX/1vs;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2zO;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4V9;->A03:LX/1gj;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4V9;->A02:LX/0AO;

    .line 14
    .line 15
    invoke-static {p1}, LX/3VQ;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4V9;->A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 20
    .line 21
    sget-object v0, LX/4VA;->A00:LX/4VA;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-class v2, LX/4VA;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    sget-object v0, LX/4VA;->A00:LX/4VA;

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/4VA;

    .line 40
    .line 41
    invoke-direct {v0}, LX/4VA;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/4VA;->A00:LX/4VA;

    .line 45
    .line 46
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    :try_start_2
    move-exception v0

    .line 48
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 53
    .line 54
    .line 55
    :cond_0
    monitor-exit v2

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_1
    sget-object v0, LX/4VA;->A00:LX/4VA;

    .line 61
    .line 62
    iput-object v0, p0, LX/4V9;->A06:LX/4VA;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f06036c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/4V9;->A01:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    const v0, 0x7f121880

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/4V9;->A04:Ljava/lang/String;

    .line 85
    .line 86
    const v0, 0x7f120146

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/4V9;->A05:Ljava/lang/String;

    .line 94
    .line 95
    const v0, 0x7f16000e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/4V9;->A00:I

    .line 103
    .line 104
    new-instance v0, LX/4VB;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/4VB;-><init>(LX/4V9;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/4V9;->A08:LX/1vs;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static final A00(LX/0kw;)LX/4V9;
    .locals 5

    .line 0
    const-class v4, LX/4V9;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/4V9;->A09:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4V9;->A09:LX/0qo;
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
    sget-object v0, LX/4V9;->A09:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/4V9;->A09:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/4V9;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/4V9;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/4V9;->A09:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/4V9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/4V9;->A09:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
    .line 59
    .line 60
.end method


# virtual methods
.method public final A04(LX/1GY;LX/1lf;LX/1w5;)LX/3VQ;
    .locals 4

    .line 0
    iget-object v0, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    invoke-static {v0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A00(I)LX/3VQ;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/3VQ;->A04:Ljava/lang/Boolean;

    .line 30
    .line 31
    const v0, 0x7f170564

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/3VQ;->A04(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/4VC;

    .line 38
    .line 39
    invoke-direct {v0, p0, p3}, LX/4VC;-><init>(LX/4V9;LX/1w5;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, LX/3VQ;->A03:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/4V9;->A04:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    iput-object v0, v2, LX/3VQ;->A05:Ljava/lang/CharSequence;

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    iget-object v0, p0, LX/4V9;->A05:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method
