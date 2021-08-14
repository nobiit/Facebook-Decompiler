.class public final LX/LCS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/LCw;


# direct methods
.method public constructor <init>(LX/LCw;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LCS;->A01:LX/LCw;

    .line 1
    .line 2
    iput-object p2, p0, LX/LCS;->A00:Landroid/app/Activity;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/LCS;->A01:LX/LCw;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, v3, LX/LCw;->A01:LX/DbT;

    .line 5
    .line 6
    new-instance v1, LX/L84;

    .line 7
    .line 8
    sget-object v0, LX/LAg;->A05:LX/LAg;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/L84;-><init>(LX/LAg;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/LCw;->A00:LX/LBv;

    .line 17
    .line 18
    iget-object v0, v0, LX/LBv;->A00:Landroid/content/Context;

    .line 19
    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/LCS;->A00:Landroid/app/Activity;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/LCS;->A00:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
