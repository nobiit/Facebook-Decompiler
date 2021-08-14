.class public final LX/NY2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/facebook/growth/nux/UserAccountNUXActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/growth/nux/UserAccountNUXActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NY2;->A01:Lcom/facebook/growth/nux/UserAccountNUXActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/NY2;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NY2;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    check-cast v1, LX/NXn;

    .line 3
    .line 4
    invoke-static {v1}, LX/NXn;->A0A(LX/NXn;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/NXn;->A05(LX/NXn;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v1, LX/NXn;->A14:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/NXn;->A0F(LX/NXn;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v1}, LX/NXn;->A06(LX/NXn;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
