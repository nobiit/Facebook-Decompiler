.class public final LX/6Gz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/content/SecureContextHelper;

.field public final A01:LX/3Me;

.field public final A02:LX/4ol;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Me;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/3Me;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Gz;->A01:LX/3Me;

    .line 9
    .line 10
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6Gz;->A03:LX/0AH;

    .line 15
    .line 16
    invoke-static {p1}, LX/4ol;->A02(LX/0kw;)LX/4ol;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6Gz;->A02:LX/4ol;

    .line 21
    .line 22
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6Gz;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00(LX/1w5;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Gz;->A03:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/6Gz;->A03:LX/0AH;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/6Gz;->A03:LX/0AH;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4a()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_0
    return v4

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 79
    .line 80
    invoke-static {v0}, LX/21F;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    const v1, -0x4452e506

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x825

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    const v1, -0x5014980d

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x400

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    return v0
.end method
