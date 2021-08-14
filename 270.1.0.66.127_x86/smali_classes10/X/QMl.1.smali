.class public final LX/QMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final synthetic A04:LX/IB0;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IB0;Landroid/content/Context;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v1, 0x7f120f6e

    .line 1
    .line 2
    .line 3
    const v0, 0x7f122f48

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/QMl;->A04:LX/IB0;

    .line 7
    .line 8
    iput-object p2, p0, LX/QMl;->A02:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, LX/QMl;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 11
    .line 12
    iput-object p4, p0, LX/QMl;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput v1, p0, LX/QMl;->A01:I

    .line 15
    .line 16
    iput v0, p0, LX/QMl;->A00:I

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    new-instance v2, LX/OWE;

    .line 1
    .line 2
    iget-object v0, p0, LX/QMl;->A02:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f120f6f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f120f70

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f120f71

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/QMm;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/QMm;-><init>(LX/QMl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/QMn;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/QMn;-><init>(LX/QMl;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x1040009

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
.end method
