.class public final LX/7db;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7da;


# direct methods
.method public constructor <init>(LX/7da;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7db;->A00:LX/7da;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7he;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7db;->A00:LX/7da;

    .line 1
    .line 2
    iget-object v0, v5, LX/7da;->A03:LX/7WN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/7WN;->BV1()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v1, 0x82a6

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/7da;->A05:LX/0li;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/7hc;

    .line 23
    .line 24
    iget-object v0, v5, LX/7da;->A01:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x82a6

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/7da;->A05:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/7hc;

    .line 39
    .line 40
    iget-object v0, v5, LX/7da;->A03:LX/7WN;

    .line 41
    .line 42
    invoke-interface {v0}, LX/7WN;->BV1()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v5, LX/7da;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, v5, LX/7da;->A00:F

    .line 49
    .line 50
    float-to-int v1, v0

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v4, v3, v2, v1, v0}, LX/7hc;->A0a(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
