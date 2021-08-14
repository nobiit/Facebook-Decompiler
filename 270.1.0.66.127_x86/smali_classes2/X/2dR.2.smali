.class public final LX/2dR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.megaphone.FeedMegaphoneSectionAdapter$1"


# instance fields
.field public final synthetic A00:LX/2bV;


# direct methods
.method public constructor <init>(LX/2bV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2dR;->A00:LX/2bV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const/16 v1, 0x24d4

    .line 1
    .line 2
    iget-object v0, p0, LX/2dR;->A00:LX/2bV;

    .line 3
    .line 4
    iget-object v0, v0, LX/2bV;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1na;

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;->A01:Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;

    .line 14
    .line 15
    iget-object v0, v0, LX/1na;->A02:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1nb;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v5, v0, LX/1nb;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LX/2dR;->A00:LX/2bV;

    .line 28
    .line 29
    invoke-static {v0}, LX/2bV;->A00(LX/2bV;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v3, p0, LX/2dR;->A00:LX/2bV;

    .line 34
    .line 35
    iget-object v0, v3, LX/2bV;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne v5, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, LX/2bV;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 41
    .line 42
    if-ne v4, v0, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    :cond_0
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x2080

    .line 48
    .line 49
    iget-object v0, v3, LX/2bV;->A01:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/2G3;

    .line 56
    .line 57
    new-instance v0, LX/6TV;

    .line 58
    .line 59
    invoke-direct {v0, p0, v5, v4}, LX/6TV;-><init>(LX/2dR;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v5, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-boolean v2, v3, LX/2bV;->A03:Z

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
