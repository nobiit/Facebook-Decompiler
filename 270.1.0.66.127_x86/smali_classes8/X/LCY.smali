.class public final LX/LCY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LCy;


# direct methods
.method public constructor <init>(LX/LCy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LCY;->A00:LX/LCy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LCY;->A00:LX/LCy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/LCy;->A01:LX/DbT;

    .line 5
    .line 6
    new-instance v2, LX/L81;

    .line 7
    .line 8
    sget-object v1, LX/LAg;->A0F:LX/LAg;

    .line 9
    .line 10
    iget-object v0, v0, LX/LCy;->A00:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/L81;-><init>(LX/LAg;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v2}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
