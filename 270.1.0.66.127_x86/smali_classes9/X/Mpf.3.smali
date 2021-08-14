.class public final LX/Mpf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/1oG;->A03:LX/1oG;

    .line 1
    .line 2
    sget-object v0, LX/1oG;->A02:LX/1oG;

    .line 3
    .line 4
    sget-object v1, LX/1oG;->A08:LX/1oG;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Mpf;->A02:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Mpf;->A04:Ljava/util/Set;

    .line 17
    .line 18
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 19
    .line 20
    sput-object v0, LX/Mpf;->A03:Ljava/util/Set;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 4
    .line 5
    iput-object v0, p0, LX/Mpf;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Mpf;->A01:LX/0li;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00()[F
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v3, 0x3

    .line 2
    new-array v2, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    aput v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A01()Ljava/util/Set;
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/Mpf;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2GK;

    .line 10
    .line 11
    const-wide v1, 0x1080b000324c4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 17
    .line 18
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/1oG;->A08:LX/1oG;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, LX/Mpf;->A02()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public final A02()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mpf;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Mpf;->A04:Ljava/util/Set;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/Mpf;->A02:Ljava/util/Set;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, LX/Mpf;->A03:Ljava/util/Set;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method
