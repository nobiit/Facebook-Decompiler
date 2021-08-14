.class public final LX/5bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TG;
.implements LX/3Xz;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A01:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A02:LX/0li;

.field public A03:Z

.field public final A04:LX/15T;

.field public final A05:LX/5bL;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;LX/15T;LX/5bL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5bh;->A03:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/5bh;->A02:LX/0li;

    .line 13
    .line 14
    iput-object p2, p0, LX/5bh;->A04:LX/15T;

    .line 15
    .line 16
    iput-object p3, p0, LX/5bh;->A05:LX/5bL;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5bh;->A06:Ljava/util/List;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(LX/5bh;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5bh;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/3zE;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v1, 0x4077

    .line 20
    .line 21
    iget-object v0, p0, LX/5bh;->A02:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3Dx;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/3Dx;->A05(LX/3zE;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LX/5bh;->A06:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LX/5bh;->A03:Z

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final AWk(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-object v1, p0, LX/5bh;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 6
    .line 7
    iput-object v1, p0, LX/5bh;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 8
    .line 9
    invoke-static {p0}, LX/5bh;->A00(LX/5bh;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 16
    .line 17
    iput-object v0, p0, LX/5bh;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 18
    .line 19
    invoke-static {p1}, LX/5dA;->A03(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    iput-object v1, p0, LX/5bh;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 30
    .line 31
    iget-boolean v0, p0, LX/5bh;->A03:Z

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    const-class v3, LX/5Tr;

    .line 36
    .line 37
    new-instance v2, LX/5dB;

    .line 38
    .line 39
    invoke-direct {v2, p0}, LX/5dB;-><init>(LX/5bh;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/5bh;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x4077

    .line 58
    .line 59
    iget-object v0, p0, LX/5bh;->A02:LX/0li;

    .line 60
    .line 61
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/3Dx;

    .line 66
    .line 67
    iget-object v0, p0, LX/5bh;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v3, v0, v2}, LX/3Dx;->A03(Ljava/lang/Class;Ljava/lang/Object;LX/5TZ;)LX/3zE;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/5bh;->A06:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, LX/5bh;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const/16 v1, 0x4077

    .line 95
    .line 96
    iget-object v0, p0, LX/5bh;->A02:LX/0li;

    .line 97
    .line 98
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/3Dx;

    .line 103
    .line 104
    iget-object v0, p0, LX/5bh;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v3, v0, v2}, LX/3Dx;->A03(Ljava/lang/Class;Ljava/lang/Object;LX/5TZ;)LX/3zE;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/5bh;->A06:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, LX/5bh;->A03:Z

    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final BhG(Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 0

    return-void
.end method
