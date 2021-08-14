.class public final LX/3O3;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.data.bootstrap.FeedGraphQLClassPreInitializer$1"


# instance fields
.field public final synthetic A00:LX/2GG;


# direct methods
.method public constructor <init>(LX/2GG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3O3;->A00:LX/2GG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    new-instance v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const v0, -0x2045765a

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, Lcom/facebook/graphql/model/GraphQLStory;-><init>(I[I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/facebook/graphql/model/GraphQLNode;

    .line 10
    .line 11
    const v0, 0x6c3a6944

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lcom/facebook/graphql/model/GraphQLNode;-><init>(I[I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 18
    .line 19
    const v0, 0x1cc84619

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lcom/facebook/graphql/model/GraphQLActor;-><init>(I[I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 26
    .line 27
    const v0, -0x41ac5fac

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lcom/facebook/graphql/model/GraphQLImage;-><init>(I[I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const v0, 0x3b563524

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/model/GraphQLMedia;-><init>(I[I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 43
    .line 44
    const v0, -0x24e276fc

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;-><init>(I[I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 51
    .line 52
    const v0, -0x415b3d38

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/model/GraphQLFeedback;-><init>(I[I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 59
    .line 60
    const v0, 0x1a434bef

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/model/GraphQLEntity;-><init>(I[I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 67
    .line 68
    const v0, 0x34e2d198

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/model/GraphQLVideo;-><init>(I[I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 75
    .line 76
    const v0, -0x331663a7

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/model/GraphQLProfile;-><init>(I[I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 83
    .line 84
    const v0, 0x3937134

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;-><init>(I[I)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v0, 0x7530

    .line 91
    .line 92
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
