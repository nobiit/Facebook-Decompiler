.class public final LX/3t9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3t2;


# instance fields
.field public final A00:LX/2GK;

.field public final A01:Ljava/util/Random;

.field public final A02:LX/1uT;

.field public final A03:LX/1tc;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1tc;->A00(LX/0kw;)LX/1tc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3t9;->A03:LX/1tc;

    .line 8
    .line 9
    invoke-static {}, LX/0mJ;->A00()Ljava/util/Random;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3t9;->A01:Ljava/util/Random;

    .line 14
    .line 15
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3t9;->A00:LX/2GK;

    .line 20
    .line 21
    invoke-static {p1}, LX/1uT;->A00(LX/0kw;)LX/1uT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3t9;->A02:LX/1uT;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final ATM(LX/3s4;Lcom/facebook/graphql/model/FeedUnit;)LX/3s4;
    .locals 4

    .line 0
    instance-of v0, p2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v2, p0, LX/3t9;->A00:LX/2GK;

    .line 5
    .line 6
    const-wide v0, 0x207a000010ae7L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    long-to-int v1, v2

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/3t9;->A01:Ljava/util/Random;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    if-eqz v0, :cond_4

    .line 29
    .line 30
    check-cast p2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    iget-object v0, p0, LX/3t9;->A02:LX/1uT;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, LX/1uT;->A04(Ljava/lang/String;)LX/1uW;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, LX/3t9;->A03:LX/1tc;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/1tc;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const v1, 0x1c9fce62

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x86

    .line 51
    .line 52
    invoke-virtual {p2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-boolean v0, v2, LX/1uW;->mIsPartialStory:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :cond_2
    if-nez p1, :cond_3

    .line 65
    .line 66
    new-instance p1, LX/3s4;

    .line 67
    .line 68
    invoke-direct {p1}, LX/3s4;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 v1, 0x1

    .line 72
    const/16 v0, 0x412

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0, v1}, LX/3s4;->A02(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object p1
    .line 82
    .line 83
    .line 84
.end method
