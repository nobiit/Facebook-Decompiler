.class public final LX/3gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gg;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A01:LX/3gV;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStory;LX/3gV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3gf;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iput-object p2, p0, LX/3gf;->A01:LX/3gV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final CaO(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3gf;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5i()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5l()Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const v1, -0x34954a97    # -1.5381865E7f

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const v1, 0x23640cb

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/3gf;->A01:LX/3gV;

    .line 35
    .line 36
    iget-object v1, p0, LX/3gf;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 37
    .line 38
    const-string v2, "AUTO_TRANSLATION"

    .line 39
    .line 40
    move v5, p1

    .line 41
    invoke-virtual/range {v0 .. v5}, LX/3gV;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
