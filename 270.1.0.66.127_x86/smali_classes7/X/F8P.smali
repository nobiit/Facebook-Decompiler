.class public final LX/F8P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F8Q;


# direct methods
.method public constructor <init>(LX/F8Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F8P;->A00:LX/F8Q;

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
    const v0, 0x10ebf436

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/F8P;->A00:LX/F8Q;

    .line 8
    .line 9
    iget-object v0, v0, LX/F8Q;->A00:LX/F8O;

    .line 10
    .line 11
    iget-object v0, v0, LX/F8O;->A01:LX/F8I;

    .line 12
    .line 13
    invoke-interface {v0}, LX/F8I;->COF()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/F8P;->A00:LX/F8Q;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    const v0, -0x65492d47

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
