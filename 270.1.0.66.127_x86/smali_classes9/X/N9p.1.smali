.class public final LX/N9p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.appcompat.view.menu.CascadingMenuPopup$3$1"


# instance fields
.field public final synthetic A00:Landroid/view/MenuItem;

.field public final synthetic A01:LX/N9m;

.field public final synthetic A02:LX/NAD;

.field public final synthetic A03:LX/6ge;


# direct methods
.method public constructor <init>(LX/N9m;LX/NAD;Landroid/view/MenuItem;LX/6ge;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9p;->A01:LX/N9m;

    .line 1
    .line 2
    iput-object p2, p0, LX/N9p;->A02:LX/NAD;

    .line 3
    .line 4
    iput-object p3, p0, LX/N9p;->A00:Landroid/view/MenuItem;

    .line 5
    .line 6
    iput-object p4, p0, LX/N9p;->A03:LX/6ge;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/N9p;->A02:LX/NAD;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/N9p;->A01:LX/N9m;

    .line 5
    .line 6
    iget-object v1, v0, LX/N9m;->A00:LX/N9h;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/N9h;->A01:Z

    .line 10
    .line 11
    iget-object v0, v2, LX/NAD;->A01:LX/6ge;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, LX/6ge;->A0F(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/N9p;->A01:LX/N9m;

    .line 18
    .line 19
    iget-object v0, v0, LX/N9m;->A00:LX/N9h;

    .line 20
    .line 21
    iput-boolean v1, v0, LX/N9h;->A01:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/N9p;->A00:Landroid/view/MenuItem;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/N9p;->A00:Landroid/view/MenuItem;

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, LX/N9p;->A03:LX/6ge;

    .line 40
    .line 41
    iget-object v1, p0, LX/N9p;->A00:Landroid/view/MenuItem;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {v2, v1, v0}, LX/6ge;->A0K(Landroid/view/MenuItem;I)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
.end method
