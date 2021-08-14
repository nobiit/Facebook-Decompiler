.class public final LX/Nsc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Nse;

.field public final synthetic A02:[Landroid/net/Uri;


# direct methods
.method public constructor <init>(LX/Nse;Landroid/content/Context;[Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nsc;->A01:LX/Nse;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nsc;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nsc;->A02:[Landroid/net/Uri;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Nsc;->A01:LX/Nse;

    .line 1
    .line 2
    iget-object v3, v0, LX/Nse;->A01:LX/2Ef;

    .line 3
    .line 4
    iget-object v2, p0, LX/Nsc;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, LX/Nsc;->A02:[Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v3, v2, v0, v1}, LX/2Ef;->A0J(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Nsc;->A01:LX/Nse;

    .line 19
    .line 20
    iget-object v1, v0, LX/Nse;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 21
    .line 22
    iget-object v0, p0, LX/Nsc;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0
    .line 29
.end method
