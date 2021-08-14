.class public final LX/OKS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OKT;


# direct methods
.method public constructor <init>(LX/OKT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OKS;->A00:LX/OKT;

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
    const v0, -0x1a89dcfe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/OKS;->A00:LX/OKT;

    .line 8
    .line 9
    iget-object v0, v1, LX/OKT;->A01:LX/F9D;

    .line 10
    .line 11
    iget-object v2, v0, LX/F9D;->A03:Landroid/net/Uri;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const v0, 0x5c9a5f85

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v1, LX/OKT;->A00:LX/F8n;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/F8n;->A02(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/OKS;->A00:LX/OKT;

    .line 32
    .line 33
    iget-object v0, v0, LX/OKT;->A03:LX/OKR;

    .line 34
    .line 35
    iget-object v0, v0, LX/OKR;->A01:LX/8sn;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/8sn;->A00(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x153ce978

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method
