.class public final LX/Ebg;
.super LX/2zO;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public final A00:LX/1gj;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A03:LX/2GK;

.field public final A04:LX/1vs;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2zO;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ebg;->A03:LX/2GK;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ebg;->A01:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ebg;->A00:LX/1gj;

    .line 20
    .line 21
    invoke-static {p1}, LX/3VQ;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ebg;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 26
    .line 27
    new-instance v0, LX/Ebo;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/Ebo;-><init>(LX/Ebg;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Ebg;->A04:LX/1vs;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static final A00(LX/0kw;)LX/Ebg;
    .locals 4

    .line 0
    const-class v3, LX/Ebg;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Ebg;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Ebg;->A05:LX/0qo;
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
    sget-object v0, LX/Ebg;->A05:LX/0qo;

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
    sget-object v1, LX/Ebg;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Ebg;

    .line 28
    .line 29
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/Ebg;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    sget-object v1, LX/Ebg;->A05:LX/0qo;

    .line 38
    .line 39
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/Ebg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 44
    .line 45
    .line 46
    monitor-exit v3

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    sget-object v0, LX/Ebg;->A05:LX/0qo;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v0
    .line 58
.end method


# virtual methods
.method public final A04(LX/1GY;LX/1lf;LX/1w5;)LX/3VQ;
    .locals 5

    .line 0
    iget-object v1, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    const/16 v0, 0x310

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_7

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    const v1, -0x4eae7c0c

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xaa

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v0, "like"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPage;->A4f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v3}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A00(I)LX/3VQ;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const v0, 0x7f1218ca    # 1.94196E38f

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v1, -0x4359fac6

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xac

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    :cond_2
    iput-object v2, v3, LX/3VQ;->A06:Ljava/lang/CharSequence;

    .line 76
    .line 77
    new-instance v1, LX/Ebf;

    .line 78
    .line 79
    invoke-direct {v1, p0, p3, p2}, LX/Ebf;-><init>(LX/Ebg;LX/1w5;LX/1lf;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v3, LX/3VQ;->A03:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPage;->A4E()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-ne v2, v1, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_4
    invoke-static {v3}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A00(I)LX/3VQ;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const v0, 0x7f1218a9

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const v0, 0x7f1218a8

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const v0, 0x7f121880

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v1, -0x796eb7a1

    .line 117
    .line 118
    .line 119
    const/16 v0, 0xab

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v0, 0x0

    .line 123
    return-object v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
