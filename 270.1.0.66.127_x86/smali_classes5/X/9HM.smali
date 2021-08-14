.class public final LX/9HM;
.super LX/9HQ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9HM;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/9HQ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/6em;

    .line 1
    .line 2
    iget-object v0, p0, LX/9HM;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0y:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A03:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/9HL;->A00(Ljava/util/List;Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/9HM;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0u:LX/25L;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v5, v1, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0G:LX/1qg;

    .line 25
    .line 26
    iget-object v4, v1, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A03:Landroid/content/Context;

    .line 27
    .line 28
    iget-wide v0, v1, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A02:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-wide v0, p1, LX/6em;->A00:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "fbinternal://pages/%s/appointment_calendar?referrer=%s&selected_date=%s"

    .line 41
    .line 42
    const-string v0, "ADMIN_CTA_SETUP"

    .line 43
    .line 44
    invoke-static {v1, v3, v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v5, v4, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/9HM;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A03:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
