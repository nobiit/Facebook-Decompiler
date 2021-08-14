.class public final LX/L5P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/L5J;


# direct methods
.method public constructor <init>(LX/L5J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L5P;->A00:LX/L5J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L5P;->A00:LX/L5J;

    .line 1
    .line 2
    iget-object v0, v0, LX/L5J;->A00:LX/Jlq;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/L5P;->A00:LX/L5J;

    .line 11
    .line 12
    iget-object v2, v0, LX/L5J;->A00:LX/Jlq;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/Jlq;->A0S(ZLandroid/graphics/PointF;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/L5P;->A00:LX/L5J;

    .line 20
    .line 21
    iget-object v0, v0, LX/L5J;->A04:LX/L5K;

    .line 22
    .line 23
    iget-object v0, v0, LX/L5K;->A0C:LX/5yU;

    .line 24
    .line 25
    iget-object v0, v0, LX/5yU;->A05:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/L5P;->A00:LX/L5J;

    .line 31
    .line 32
    iget-object v0, v0, LX/L5J;->A03:LX/L5g;

    .line 33
    .line 34
    iget-object v1, v0, LX/L5g;->A00:LX/5yB;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/5yB;->A02:LX/L5J;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/5yB;->A01(LX/5yB;Z)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
