.class public final LX/EUG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/EU9;


# direct methods
.method public constructor <init>(LX/EU9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUG;->A00:LX/EU9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/EUG;->A00:LX/EU9;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/EU9;->A0N:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/EU9;->A0A:LX/1w5;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/EU9;->A00(LX/EU9;LX/1w5;)LX/3bG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/EU9;->A0F:LX/3bG;

    .line 22
    .line 23
    iget-object v0, p0, LX/EUG;->A00:LX/EU9;

    .line 24
    .line 25
    iget-object v1, v0, LX/EU9;->A0l:LX/E0M;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/EU9;->A0F:LX/3bG;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/E0M;->Bv6(LX/3bG;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, p0, LX/EUG;->A00:LX/EU9;

    .line 37
    .line 38
    iget-object v3, v4, LX/EU9;->A0m:LX/ETB;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v2, v4, LX/EU9;->A0F:LX/3bG;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v0, v4, LX/EU9;->A0A:LX/1w5;

    .line 47
    .line 48
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 51
    .line 52
    iget v0, v4, LX/EU9;->A02:I

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/3Ya;->A00(Lcom/facebook/graphql/model/GraphQLStory;I)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v2, v0}, LX/ETB;->A0P(LX/3bG;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v5
    .line 62
.end method
