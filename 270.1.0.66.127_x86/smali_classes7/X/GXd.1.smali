.class public final LX/GXd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:LX/49g;

.field public final synthetic A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;LX/49g;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GXd;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    iput-object p2, p0, LX/GXd;->A01:LX/49g;

    .line 3
    .line 4
    iput-object p3, p0, LX/GXd;->A00:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x1c5fafbc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/GXd;->A02:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/GXd;->A01:LX/49g;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/49g;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    const v0, 0x15485da6

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LX/GXd;->A00:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method
