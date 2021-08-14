.class public final LX/OrY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ora;


# direct methods
.method public constructor <init>(LX/Ora;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OrY;->A00:LX/Ora;

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
    const v0, -0x497333f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/OrY;->A00:LX/Ora;

    .line 8
    .line 9
    iget-object v0, v0, LX/Ora;->A03:LX/OrX;

    .line 10
    .line 11
    iget-object v0, v0, LX/OrX;->A01:LX/6Ew;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/6Ew;->Aea()LX/4wF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/OrY;->A00:LX/Ora;

    .line 22
    .line 23
    iget-object v1, v0, LX/Ora;->A03:LX/OrX;

    .line 24
    .line 25
    iget-object v0, v1, LX/OrX;->A00:LX/3bG;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, LX/OrX;->A04:LX/3qV;

    .line 34
    .line 35
    iget-object v0, v1, LX/OrX;->A01:LX/6Ew;

    .line 36
    .line 37
    invoke-interface {v0}, LX/6Ew;->Aea()LX/4wF;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/OrY;->A00:LX/Ora;

    .line 42
    .line 43
    iget-object v0, v0, LX/Ora;->A03:LX/OrX;

    .line 44
    .line 45
    iget-object v0, v0, LX/OrX;->A00:LX/3bG;

    .line 46
    .line 47
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/3qV;->A0J(LX/4wF;Lcom/facebook/video/engine/api/VideoPlayerParams;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/OrY;->A00:LX/Ora;

    .line 53
    .line 54
    iget-object v0, v0, LX/Ora;->A03:LX/OrX;

    .line 55
    .line 56
    iget-object v0, v0, LX/OrX;->A02:LX/5YM;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 59
    .line 60
    .line 61
    const v0, 0x6f96a911

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
