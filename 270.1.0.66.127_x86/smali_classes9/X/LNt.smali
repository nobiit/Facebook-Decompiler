.class public final LX/LNt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/LNl;

.field public final synthetic A01:LX/LOW;

.field public final synthetic A02:LX/LaF;


# direct methods
.method public constructor <init>(LX/LNl;LX/LaF;LX/LOW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LNt;->A00:LX/LNl;

    .line 1
    .line 2
    iput-object p2, p0, LX/LNt;->A02:LX/LaF;

    .line 3
    .line 4
    iput-object p3, p0, LX/LNt;->A01:LX/LOW;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LNt;->A02:LX/LaF;

    .line 1
    .line 2
    iget-object v0, p0, LX/LNt;->A01:LX/LOW;

    .line 3
    .line 4
    invoke-interface {v0}, LX/LPB;->BS7()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/LaF;->A02(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LNt;->A02:LX/LaF;

    .line 1
    .line 2
    iget-object v0, p0, LX/LNt;->A01:LX/LOW;

    .line 3
    .line 4
    invoke-interface {v0}, LX/LPB;->BS7()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/LaF;->A03(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
