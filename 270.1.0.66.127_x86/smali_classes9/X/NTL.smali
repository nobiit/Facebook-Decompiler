.class public final LX/NTL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0Y;


# instance fields
.field public final synthetic A00:LX/NTH;


# direct methods
.method public constructor <init>(LX/NTH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NTL;->A00:LX/NTH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRU(LX/Nb5;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NTL;->A00:LX/NTH;

    .line 1
    .line 2
    iget-object v0, v1, LX/NTH;->A0B:LX/Nb5;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/NTH;->A09:LX/NTN;

    .line 7
    .line 8
    invoke-interface {v0}, LX/NTN;->BmR()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/NTL;->A00:LX/NTH;

    .line 15
    .line 16
    iget-object v0, v0, LX/NTH;->A0B:LX/Nb5;

    .line 17
    .line 18
    iget-object v0, v0, LX/Nb5;->A00:LX/NTr;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/NTr;->A03()Lcom/facebook/android/maps/model/CameraPosition;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 25
    .line 26
    const/high16 v0, 0x41700000    # 15.0f

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/NTL;->A00:LX/NTH;

    .line 33
    .line 34
    iget-object v1, v0, LX/NTH;->A0S:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    iget-object v0, v0, LX/NTH;->A01:Landroid/widget/Button;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method
