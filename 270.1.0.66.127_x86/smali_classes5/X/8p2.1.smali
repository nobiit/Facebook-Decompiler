.class public final LX/8p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/Menu;

.field public final synthetic A02:LX/22M;

.field public final synthetic A03:LX/1w5;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/22M;LX/1w5;Landroid/view/Menu;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8p2;->A02:LX/22M;

    .line 1
    .line 2
    iput-object p2, p0, LX/8p2;->A03:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/8p2;->A01:Landroid/view/Menu;

    .line 5
    .line 6
    iput-object p4, p0, LX/8p2;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/8p2;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/8p2;->A02:LX/22M;

    .line 1
    .line 2
    iget-object v4, v0, LX/22M;->A00:LX/225;

    .line 3
    .line 4
    iget-object v2, p0, LX/8p2;->A03:LX/1w5;

    .line 5
    .line 6
    iget-object v0, p0, LX/8p2;->A01:Landroid/view/Menu;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8p2;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v4, v2, v1, v0, v3}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/8p2;->A02:LX/22M;

    .line 19
    .line 20
    iget-object v2, v0, LX/22M;->A00:LX/225;

    .line 21
    .line 22
    iget-object v0, p0, LX/8p2;->A03:LX/1w5;

    .line 23
    .line 24
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 27
    .line 28
    iget-object v0, p0, LX/8p2;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/225;->A0m(Lcom/facebook/graphql/model/FeedUnit;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return v3
.end method
