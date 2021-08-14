.class public final LX/GFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/GFl;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/GFl;Landroid/app/Activity;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GFk;->A01:LX/GFl;

    .line 1
    .line 2
    iput-object p2, p0, LX/GFk;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/GFk;->A02:Z

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/GFk;->A01:LX/GFl;

    .line 1
    .line 2
    iget-object v4, p0, LX/GFk;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/GFk;->A02:Z

    .line 5
    .line 6
    new-instance v2, LX/OWE;

    .line 7
    .line 8
    iget-object v0, v5, LX/GFo;->A05:LX/0AH;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f1204c9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f1204c6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f1204c3

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/GG0;

    .line 35
    .line 36
    invoke-direct {v0, v5, v3, v4}, LX/GG0;-><init>(LX/GFo;ZLandroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 40
    .line 41
    .line 42
    const v1, 0x7f1204c4

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0
    .line 54
.end method
