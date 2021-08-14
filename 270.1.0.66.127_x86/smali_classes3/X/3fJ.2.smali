.class public final LX/3fJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

.field public A02:LX/3fK;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/publish/common/PendingStoryPersistentData;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3fK;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3fK;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3fJ;->A02:LX/3fK;

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    iput v0, p0, LX/3fJ;->A00:I

    .line 13
    .line 14
    iput-object p1, p0, LX/3fJ;->A01:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()Lcom/facebook/composer/publish/common/PendingStory;
    .locals 10

    .line 0
    iget-object v0, p0, LX/3fJ;->A01:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Video"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput v2, p0, LX/3fJ;->A00:I

    .line 45
    .line 46
    iget-object v9, p0, LX/3fJ;->A02:LX/3fK;

    .line 47
    .line 48
    const-wide/16 v6, 0x2710

    .line 49
    .line 50
    const-wide/16 v4, 0x1388

    .line 51
    .line 52
    const-wide/32 v2, 0x493e0

    .line 53
    .line 54
    .line 55
    iget-object v8, v9, LX/3fK;->A06:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eq v8, v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eq v8, v0, :cond_0

    .line 64
    .line 65
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-ne v8, v1, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x1

    .line 71
    :cond_1
    if-nez v0, :cond_2

    .line 72
    .line 73
    iput-wide v6, v9, LX/3fK;->A04:J

    .line 74
    .line 75
    iput-wide v4, v9, LX/3fK;->A03:J

    .line 76
    .line 77
    iput-wide v2, v9, LX/3fK;->A02:J

    .line 78
    .line 79
    :cond_2
    new-instance v0, Lcom/facebook/composer/publish/common/PendingStory;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/facebook/composer/publish/common/PendingStory;-><init>(LX/3fJ;)V

    .line 82
    .line 83
    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
