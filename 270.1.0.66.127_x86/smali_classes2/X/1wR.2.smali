.class public final LX/1wR;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.pyma.rows.PagesYouMayAdvertiseHeaderComponentPartDefinition"


# instance fields
.field public final A00:LX/1yT;

.field public final A01:LX/FHb;

.field public final A02:LX/FHU;

.field public final A03:LX/3IA;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1w7;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1yT;->A00(LX/0kw;)LX/1yT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1wR;->A00:LX/1yT;

    .line 8
    .line 9
    invoke-static {p1}, LX/3IA;->A01(LX/0kw;)LX/3IA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1wR;->A03:LX/3IA;

    .line 14
    .line 15
    invoke-static {p1}, LX/FHb;->A00(LX/0kw;)LX/FHb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1wR;->A01:LX/FHb;

    .line 20
    .line 21
    invoke-static {p1}, LX/FHU;->A00(LX/0kw;)LX/FHU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1wR;->A02:LX/FHU;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A00(LX/1wR;LX/1GY;LX/1w5;LX/1lO;)LX/1I9;
    .locals 8

    .line 0
    move-object v5, p3

    .line 1
    move-object v6, p2

    .line 2
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;->A4E()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v7, p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;->A4E()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v2, p0, LX/1wR;->A03:LX/3IA;

    .line 26
    .line 27
    const-string v3, "PagesYouMayAdvertiseHeaderComponentPartDefinition"

    .line 28
    .line 29
    check-cast v5, LX/1lP;

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, LX/3IA;->A04(Ljava/lang/String;LX/2B8;LX/1lP;LX/1w5;LX/1GY;)LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v4, LX/9GE;

    .line 37
    .line 38
    invoke-direct {v4}, LX/9GE;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, v4, LX/9GE;->A00:LX/1lO;

    .line 55
    .line 56
    iput-object p2, v4, LX/9GE;->A01:LX/1w5;

    .line 57
    .line 58
    iget-object v3, p0, LX/1wR;->A00:LX/1yT;

    .line 59
    .line 60
    check-cast v5, LX/1lQ;

    .line 61
    .line 62
    new-instance v2, LX/2Ey;

    .line 63
    .line 64
    sget-object v1, LX/1yg;->A05:LX/1yg;

    .line 65
    .line 66
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-direct {v2, p2, v1, v0}, LX/2Ey;-><init>(LX/1w5;LX/1yg;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1, v5, v2, v4}, LX/1yT;->A02(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
