.class public final LX/E5u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E2U;


# instance fields
.field public final synthetic A00:LX/E5v;


# direct methods
.method public constructor <init>(LX/E5v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5u;->A00:LX/E5v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CE6(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/E5u;->A00:LX/E5v;

    .line 5
    .line 6
    iget v0, v1, LX/E5v;->A00:I

    .line 7
    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v1, LX/E5v;->A05:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/E5v;->A00(LX/E5v;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/E5u;->A00:LX/E5v;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/E5v;->A04:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LX/E5v;->A00(LX/E5v;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LX/E5u;->A00:LX/E5v;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, LX/E5v;->A00:I

    .line 33
    .line 34
    iget-object v2, p0, LX/E5u;->A00:LX/E5v;

    .line 35
    .line 36
    iget-object v1, v2, LX/E5v;->A07:LX/E2s;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, LX/E2s;->A0V(Z)Lcom/facebook/graphql/model/GraphQLStory;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    iput-boolean v0, v2, LX/E5v;->A05:Z

    .line 47
    .line 48
    iget-object v2, p0, LX/E5u;->A00:LX/E5v;

    .line 49
    .line 50
    iget-object v1, v2, LX/E5v;->A07:LX/E2s;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, LX/E2s;->A0U(Z)Lcom/facebook/graphql/model/GraphQLStory;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_3
    iput-boolean v0, v2, LX/E5v;->A04:Z

    .line 61
    .line 62
    return-void
.end method
