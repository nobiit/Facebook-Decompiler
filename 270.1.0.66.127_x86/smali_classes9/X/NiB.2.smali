.class public final LX/NiB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/5cx;

.field public final synthetic A02:LX/R0J;


# direct methods
.method public constructor <init>(LX/5cx;LX/R0J;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NiB;->A01:LX/5cx;

    .line 1
    .line 2
    iput-object p2, p0, LX/NiB;->A02:LX/R0J;

    .line 3
    .line 4
    iput-object p3, p0, LX/NiB;->A00:Landroid/content/DialogInterface$OnDismissListener;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/NiB;->A01:LX/5cx;

    .line 1
    .line 2
    iget-object v1, v0, LX/5cx;->A03:LX/5cy;

    .line 3
    .line 4
    iget-object v0, p0, LX/NiB;->A02:LX/R0J;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5cy;->A00(LX/R0J;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/NiB;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
