.class public final LX/O7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/O7m;

.field public final A03:LX/2GK;

.field public final A04:LX/O7O;


# direct methods
.method public constructor <init>(LX/0kw;LX/O7O;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O7e;->A03:LX/2GK;

    .line 8
    .line 9
    iput-object p2, p0, LX/O7e;->A04:LX/O7O;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/O7e;->A00:Landroid/app/Dialog;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/O7e;->A00:Landroid/app/Dialog;

    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, LX/O7e;->A01:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    iget-object v1, p0, LX/O7e;->A04:LX/O7O;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/O7O;->A00(LX/O7O;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
