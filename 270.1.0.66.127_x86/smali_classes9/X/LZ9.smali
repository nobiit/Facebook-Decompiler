.class public final LX/LZ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/LZ8;


# direct methods
.method public constructor <init>(LX/LZ8;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LZ9;->A01:LX/LZ8;

    .line 1
    .line 2
    iput-object p2, p0, LX/LZ9;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    .locals 6

    .line 0
    const v0, 0x408823b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, LX/LZ9;->A01:LX/LZ8;

    .line 8
    .line 9
    iget-boolean v0, v3, LX/LZ8;->A05:Z

    .line 10
    .line 11
    xor-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput-boolean v2, v3, LX/LZ8;->A05:Z

    .line 14
    .line 15
    iget-object v1, v3, LX/LaF;->A04:LX/La6;

    .line 16
    .line 17
    check-cast v1, LX/LZC;

    .line 18
    .line 19
    iget-boolean v0, v3, LX/LZ8;->A04:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/LZC;->A0G(ZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/LZ9;->A01:LX/LZ8;

    .line 25
    .line 26
    iget-object v4, v0, LX/LZ8;->A03:LX/1gV;

    .line 27
    .line 28
    iget-object v0, v0, LX/LZ8;->A02:LX/0mI;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/GXv;

    .line 35
    .line 36
    iget-object v0, p0, LX/LZ9;->A01:LX/LZ8;

    .line 37
    .line 38
    iget-boolean v2, v0, LX/LZ8;->A05:Z

    .line 39
    .line 40
    iget-object v1, p0, LX/LZ9;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const/16 v0, 0x12f

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v2, v0}, LX/GXv;->A00(ZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v1, LX/LZB;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LX/LZB;-><init>(LX/LZ9;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "instant_article_like_page"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x2bd12b4b

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
