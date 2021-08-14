.class public final LX/Lax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Lau;

.field public final synthetic A01:LX/Lay;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lay;LX/Lau;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lax;->A01:LX/Lay;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lax;->A00:LX/Lau;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lax;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Lax;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Lax;->A01:LX/Lay;

    .line 9
    .line 10
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    iput-object v4, v0, LX/Lay;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    iget-object v5, p0, LX/Lax;->A00:LX/Lau;

    .line 15
    .line 16
    iget-object v2, p0, LX/Lax;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LX/Lax;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLIACarouselStyle;->A03:Lcom/facebook/graphql/enums/GraphQLIACarouselStyle;

    .line 23
    .line 24
    const v0, -0x1562a5ee

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLIACarouselStyle;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLIACarouselStyle;->A01:Lcom/facebook/graphql/enums/GraphQLIACarouselStyle;

    .line 36
    .line 37
    const-string v4, "extra_card_type"

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "extra_athens_page_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0}, LX/9Ga;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v5, LX/Lau;->A09:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "athens_source_article_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/Ldj;

    .line 68
    .line 69
    invoke-direct {v3}, LX/Ldj;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v5, LX/Lau;->A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A29(LX/LRM;IZ)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLIACarouselStyle;->A02:Lcom/facebook/graphql/enums/GraphQLIACarouselStyle;

    .line 84
    .line 85
    if-ne v1, v0, :cond_0

    .line 86
    .line 87
    new-instance v3, Lcom/facebook/instantarticles/IANTCarouselFragment;

    .line 88
    .line 89
    invoke-direct {v3}, Lcom/facebook/instantarticles/IANTCarouselFragment;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "extra_instant_article_carousel_graphql_id"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v0}, LX/9Ga;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v5, LX/Lau;->A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 115
    .line 116
    const/4 v1, -0x1

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A29(LX/LRM;IZ)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lax;->A00:LX/Lau;

    .line 1
    .line 2
    const/16 v2, 0x2029

    .line 3
    .line 4
    iget-object v1, v0, LX/Lau;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0AO;

    .line 12
    .line 13
    const-string v0, "fetchNTCarouselfailure"

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
