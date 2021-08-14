.class public final LX/Hft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hfr;


# direct methods
.method public constructor <init>(LX/Hfr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hft;->A00:LX/Hfr;

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
    .locals 5

    .line 0
    const v0, -0xc082cd3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Hft;->A00:LX/Hfr;

    .line 8
    .line 9
    iget-object v3, v0, LX/Hfr;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/Hfy;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/Hfy;-><init>(LX/0kw;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    const v0, -0x359a3e21

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
