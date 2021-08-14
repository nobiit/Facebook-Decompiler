.class public final LX/NBu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qj;


# instance fields
.field public final synthetic A00:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NBu;->A00:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CtC(Landroid/view/View;LX/6lN;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/NBu;->A00:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0E(Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/NBu;->A00:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0A(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/NBu;->A00:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A03(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method
