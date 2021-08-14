.class public final LX/GFE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GFE;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLAlbum;)Landroid/content/Intent;
    .locals 4

    .line 0
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    xor-int/2addr v0, v2

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x2504

    .line 10
    .line 11
    iget-object v0, p0, LX/GFE;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1qg;

    .line 18
    .line 19
    const/16 v0, 0x3cb

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, p1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLAlbum;->A06()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1O(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4F()Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, -0x326f88f6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0m()Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "extra_album_selected"

    .line 71
    .line 72
    invoke-static {v3, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v3
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
