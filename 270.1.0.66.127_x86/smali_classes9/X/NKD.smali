.class public final LX/NKD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/NK9;


# direct methods
.method public constructor <init>(LX/NK9;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NKD;->A01:LX/NK9;

    .line 1
    .line 2
    iput-object p2, p0, LX/NKD;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x261e8064

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/NKD;->A01:LX/NK9;

    .line 8
    .line 9
    iget-object v2, v0, LX/NJR;->A00:LX/NJz;

    .line 10
    .line 11
    new-instance v1, LX/NNB;

    .line 12
    .line 13
    iget-object v0, p0, LX/NKD;->A00:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/NNB;-><init>(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/NJz;->A03(LX/6fh;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x505d4fdb

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
