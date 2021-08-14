.class public final LX/8WQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Wh;


# direct methods
.method public constructor <init>(LX/8Wh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8WQ;->A00:LX/8Wh;

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
    .locals 4

    .line 0
    const v0, -0xb182a3d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8WQ;->A00:LX/8Wh;

    .line 8
    .line 9
    iget-object v2, v0, LX/8Wh;->A05:LX/8Pf;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const v0, 0x43667a44    # 230.4776f

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v2, v1, v0}, LX/8Pf;->Aaw(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x259be4ab

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method
