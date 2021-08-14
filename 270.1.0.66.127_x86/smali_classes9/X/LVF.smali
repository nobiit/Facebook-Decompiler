.class public final LX/LVF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LVD;

.field public final synthetic A01:LX/LVB;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LVD;Ljava/lang/Object;LX/LVB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LVF;->A00:LX/LVD;

    .line 1
    .line 2
    iput-object p2, p0, LX/LVF;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/LVF;->A01:LX/LVB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x557f4755

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/LVF;->A00:LX/LVD;

    .line 8
    .line 9
    invoke-static {v0}, LX/LVD;->A00(LX/LVD;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/LVF;->A00:LX/LVD;

    .line 13
    .line 14
    iget-object v0, v0, LX/LVD;->A02:LX/0mI;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/1gV;

    .line 21
    .line 22
    iget-object v0, p0, LX/LVF;->A00:LX/LVD;

    .line 23
    .line 24
    iget-object v0, v0, LX/LVD;->A01:LX/0mI;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/GXv;

    .line 31
    .line 32
    iget-object v0, p0, LX/LVF;->A00:LX/LVD;

    .line 33
    .line 34
    iget-boolean v2, v0, LX/LVD;->A06:Z

    .line 35
    .line 36
    iget-object v1, p0, LX/LVF;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v0, 0x32

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v2, v0}, LX/GXv;->A00(ZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v1, LX/LVG;

    .line 49
    .line 50
    invoke-direct {v1, p0}, LX/LVG;-><init>(LX/LVF;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "instant_article_like_page"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x57bad70f

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
