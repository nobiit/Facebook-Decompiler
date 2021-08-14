.class public final LX/MRx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/MRo;


# direct methods
.method public constructor <init>(LX/MRo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MRx;->A00:LX/MRo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/MRx;->A00:LX/MRo;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/MRo;->Bm5()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/MRx;->A00:LX/MRo;

    .line 12
    .line 13
    iget-object v1, v0, LX/MRo;->A00:LX/KSO;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v1, v0}, LX/KSO;->CpZ(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
