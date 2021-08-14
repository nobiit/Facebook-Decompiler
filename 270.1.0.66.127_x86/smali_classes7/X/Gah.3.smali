.class public final LX/Gah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/6g9;


# direct methods
.method public constructor <init>(LX/6g9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gah;->A00:LX/6g9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gah;->A00:LX/6g9;

    .line 1
    .line 2
    iget-object v1, v3, LX/6g9;->A00:LX/6ft;

    .line 3
    .line 4
    iget-object v0, v1, LX/6ft;->A09:LX/6fO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/OWE;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f120f74

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f120f75

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f120f76

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/Gag;

    .line 37
    .line 38
    invoke-direct {v0, v3}, LX/Gag;-><init>(LX/6g9;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 42
    .line 43
    .line 44
    const v1, 0x1040009

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/Gai;

    .line 48
    .line 49
    invoke-direct {v0, v3}, LX/Gai;-><init>(LX/6g9;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    return v0
    .line 60
.end method
