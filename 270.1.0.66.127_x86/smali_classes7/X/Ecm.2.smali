.class public final LX/Ecm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Eco;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Eco;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ecm;->A01:LX/Eco;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ecm;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ecm;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ecm;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    new-instance v2, LX/OWF;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ecm;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f122657

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f122655

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/Ecl;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/Ecl;-><init>(LX/Ecm;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f122656

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/Ecn;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Ecn;-><init>(LX/Ecm;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/OWF;->A01()LX/OWR;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method
