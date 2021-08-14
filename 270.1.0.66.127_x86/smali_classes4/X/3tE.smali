.class public final LX/3tE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Lcom/facebook/graphql/enums/GraphQLBumpReason;

.field public final A06:Lcom/facebook/graphql/enums/GraphQLBumpReason;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(ZZIILcom/facebook/graphql/enums/GraphQLBumpReason;Lcom/facebook/graphql/enums/GraphQLBumpReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/3tE;->A0D:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/3tE;->A0E:Z

    .line 6
    .line 7
    iput p3, p0, LX/3tE;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/3tE;->A02:I

    .line 10
    .line 11
    iput-object p5, p0, LX/3tE;->A06:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 12
    .line 13
    iput-object p6, p0, LX/3tE;->A05:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 14
    .line 15
    iput-object p7, p0, LX/3tE;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/3tE;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, LX/3tE;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p10, p0, LX/3tE;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p11, p0, LX/3tE;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p12, p0, LX/3tE;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide p13, p0, LX/3tE;->A04:J

    .line 28
    .line 29
    iput-wide p15, p0, LX/3tE;->A03:J

    .line 30
    .line 31
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A00(LX/2Ty;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5B()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x85

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method
