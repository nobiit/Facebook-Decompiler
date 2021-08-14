.class public final LX/EX3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EWx;


# direct methods
.method public constructor <init>(LX/EWx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EX3;->A00:LX/EWx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x2fae22a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/EX3;->A00:LX/EWx;

    .line 8
    .line 9
    invoke-static {v0}, LX/EWx;->A02(LX/EWx;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/EX3;->A00:LX/EWx;

    .line 13
    .line 14
    iget-object v0, v0, LX/EWx;->A06:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x5be3dbd0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
