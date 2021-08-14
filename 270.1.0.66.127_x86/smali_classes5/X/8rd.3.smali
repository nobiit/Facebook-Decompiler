.class public final LX/8rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gg;


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/23A;

.field public final synthetic A03:LX/3gV;


# direct methods
.method public constructor <init>(LX/23A;LX/0AO;LX/3gV;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8rd;->A02:LX/23A;

    .line 1
    .line 2
    iput-object p2, p0, LX/8rd;->A00:LX/0AO;

    .line 3
    .line 4
    iput-object p3, p0, LX/8rd;->A03:LX/3gV;

    .line 5
    .line 6
    iput-object p4, p0, LX/8rd;->A01:LX/1w5;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CaO(I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8rd;->A02:LX/23A;

    .line 1
    .line 2
    iget-object v2, v0, LX/23A;->A01:Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    const v1, -0x34954a97    # -1.5381865E7f

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v1, 0x23640cb

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, LX/8rd;->A00:LX/0AO;

    .line 38
    .line 39
    const-string v1, "BasicSeeTranslationComponentSpec"

    .line 40
    .line 41
    const-string v0, "bad translation rating - translationId and translationRequestId are both null"

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, LX/8rd;->A03:LX/3gV;

    .line 47
    .line 48
    iget-object v0, p0, LX/8rd;->A01:LX/1w5;

    .line 49
    .line 50
    iget-object v2, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 53
    .line 54
    const-string v3, "SEE_TRANSLATION"

    .line 55
    .line 56
    move v6, p1

    .line 57
    invoke-virtual/range {v1 .. v6}, LX/3gV;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    move-object v4, v5

    .line 62
    goto :goto_0
    .line 63
.end method
