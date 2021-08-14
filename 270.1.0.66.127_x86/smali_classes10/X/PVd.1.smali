.class public final LX/PVd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/PUm;


# direct methods
.method public constructor <init>(LX/PUm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PVd;->A00:LX/PUm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PVd;->A00:LX/PUm;

    .line 1
    .line 2
    iget-object v0, v0, LX/PUm;->A04:LX/PUd;

    .line 3
    .line 4
    invoke-interface {v0}, LX/PUd;->Ay9()LX/PUi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/PUh;->A0C(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
