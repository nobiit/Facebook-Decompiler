.class public final LX/LTa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LTY;


# direct methods
.method public constructor <init>(LX/LTY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LTa;->A00:LX/LTY;

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
    .locals 7

    .line 0
    const v0, 0x10266556

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/LTa;->A00:LX/LTY;

    .line 8
    .line 9
    invoke-static {v0}, LX/LTY;->A00(LX/LTY;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x24a4

    .line 13
    .line 14
    iget-object v6, p0, LX/LTa;->A00:LX/LTY;

    .line 15
    .line 16
    iget-object v2, v6, LX/LTY;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/1gV;

    .line 24
    .line 25
    const v1, 0x1003d

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/GXv;

    .line 34
    .line 35
    iget-boolean v2, v6, LX/LTY;->A04:Z

    .line 36
    .line 37
    iget-object v0, v6, LX/LTY;->A02:LX/LTc;

    .line 38
    .line 39
    iget-object v1, v0, LX/LTc;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const/16 v0, 0xbf

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x32

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v2, v0}, LX/GXv;->A00(ZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v1, LX/LTZ;

    .line 58
    .line 59
    invoke-direct {v1, p0}, LX/LTZ;-><init>(LX/LTa;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "instant_article_like_page"

    .line 63
    .line 64
    invoke-virtual {v5, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x67f7f1fa

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method
