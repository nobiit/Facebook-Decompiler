.class public final LX/NSW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oX;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NSW;->A00:Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cl8(II)Z
    .locals 8

    .line 0
    sget-object v1, LX/NSS;->A0D:LX/1UO;

    .line 1
    .line 2
    iget-object v0, p0, LX/NSW;->A00:Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/NSS;->A0C:LX/1UO;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/NST;->A01:LX/NST;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/NSW;->A00:Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A04:LX/6bP;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0j:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 29
    .line 30
    :goto_0
    iget-object v1, v1, LX/6bP;->A01:LX/6bQ;

    .line 31
    .line 32
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v6, "pages__transparency_view"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual/range {v1 .. v7}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/NSW;->A00:Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A00:LX/6GX;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/6GX;->CVr(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A0F:Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    iget-object v0, p0, LX/NSW;->A00:Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A04:LX/6bP;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0k:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method
