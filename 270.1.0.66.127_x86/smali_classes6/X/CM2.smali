.class public final LX/CM2;
.super Landroid/widget/EditText;
.source ""


# instance fields
.field public A00:LX/1GY;

.field public A01:LX/1Hh;

.field public A02:LX/1Hh;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/CM1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CM1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/CM1;-><init>(LX/CM2;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CM2;->A04:LX/CM1;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final onSelectionChanged(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/CM2;->A01:LX/1Hh;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/CM5;

    .line 8
    .line 9
    invoke-direct {v1}, LX/CM5;-><init>()V

    .line 10
    .line 11
    .line 12
    iput p1, v1, LX/CM5;->A00:I

    .line 13
    .line 14
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
