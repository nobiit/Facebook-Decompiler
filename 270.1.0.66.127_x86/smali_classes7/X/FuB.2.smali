.class public final LX/FuB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FuA;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FuA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FuB;->A00:LX/FuA;

    .line 1
    .line 2
    iput-object p2, p0, LX/FuB;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/FuB;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x18328279

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/FuB;->A00:LX/FuA;

    .line 8
    .line 9
    iget-object v3, v0, LX/FuA;->A00:LX/Fz0;

    .line 10
    .line 11
    iget-object v2, p0, LX/FuB;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/FuB;->A02:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/Fz2;->A0j:LX/Fz2;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1, v0}, LX/Fz0;->A0E(Ljava/lang/String;Ljava/lang/String;LX/Fz2;)LX/Fya;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v3, LX/Fya;->A00:Landroid/content/Intent;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v0, "extra_is_admin"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v2, v3, LX/Fya;->A00:Landroid/content/Intent;

    .line 32
    .line 33
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A01:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 34
    .line 35
    const-string v0, "extra_page_tab"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, LX/FuB;->A00:LX/FuA;

    .line 41
    .line 42
    iget-object v0, p0, LX/FuB;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3, p1}, LX/Fy9;->A0A(Ljava/lang/String;LX/Fya;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7d2a5212

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
