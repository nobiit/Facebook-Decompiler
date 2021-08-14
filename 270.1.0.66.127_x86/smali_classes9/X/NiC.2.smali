.class public final LX/NiC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/NiE;

.field public final synthetic A02:LX/R0J;


# direct methods
.method public constructor <init>(LX/NiE;Landroid/content/Context;LX/R0J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NiC;->A01:LX/NiE;

    .line 1
    .line 2
    iput-object p2, p0, LX/NiC;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/NiC;->A02:LX/R0J;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NiC;->A01:LX/NiE;

    .line 1
    .line 2
    iget-object v1, p0, LX/NiC;->A02:LX/R0J;

    .line 3
    .line 4
    iget-object v0, v2, LX/NiE;->A01:LX/5cx;

    .line 5
    .line 6
    iget-object v0, v0, LX/5cx;->A03:LX/5cy;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/5cy;->A00(LX/R0J;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/NiE;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
