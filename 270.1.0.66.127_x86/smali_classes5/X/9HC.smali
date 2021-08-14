.class public final LX/9HC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6ei;


# direct methods
.method public constructor <init>(LX/6ei;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9HC;->A00:LX/6ei;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x445b96f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 12
    .line 13
    iget-object v0, p0, LX/9HC;->A00:LX/6ei;

    .line 14
    .line 15
    iget-object v0, v0, LX/6ei;->A07:LX/9HD;

    .line 16
    .line 17
    iget-object v0, v0, LX/9HD;->A03:Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00()Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/9HC;->A00:LX/6ei;

    .line 30
    .line 31
    iget-object v0, v0, LX/6ei;->A07:LX/9HD;

    .line 32
    .line 33
    iget-object v0, v0, LX/9HD;->A04:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/9HL;->A01(Ljava/util/List;Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;)Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const v0, -0x22754915

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A06:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00()Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A07:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A0A:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :cond_1
    iget-object v2, p0, LX/9HC;->A00:LX/6ei;

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-virtual {v2, v3, v0, v1}, LX/6ei;->A0N(Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const v0, -0x3a796da1

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
.end method
