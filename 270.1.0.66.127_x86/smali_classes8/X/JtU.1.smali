.class public final LX/JtU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JtO;


# direct methods
.method public constructor <init>(LX/JtO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JtU;->A00:LX/JtO;

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
    .locals 3

    .line 0
    const v0, 0x5587a52e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/JtU;->A00:LX/JtO;

    .line 8
    .line 9
    iget-object v0, v1, LX/JtO;->A01:Landroid/widget/Button;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, LX/JtO;->A0Y()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const v0, -0x73548874

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, v1, LX/JtO;->A02:Landroid/widget/Button;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/JtO;->A0Z()V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
