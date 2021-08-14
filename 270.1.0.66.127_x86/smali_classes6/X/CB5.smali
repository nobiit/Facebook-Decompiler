.class public final LX/CB5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0AO;

.field public final synthetic A02:LX/CB3;

.field public final synthetic A03:LX/1GY;


# direct methods
.method public constructor <init>(LX/CB3;LX/1GY;Landroid/view/View;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CB5;->A02:LX/CB3;

    .line 1
    .line 2
    iput-object p2, p0, LX/CB5;->A03:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/CB5;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/CB5;->A01:LX/0AO;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CB5;->A02:LX/CB3;

    .line 1
    .line 2
    iget-object v2, v0, LX/CB3;->A00:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x10403000012eeL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, LX/CB5;->A03:LX/1GY;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/2cv;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "updateState:AuthoredSaleItemComponent.markUnposted"

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, LX/CB5;->A00:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f121cc8

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/CB5;->A01:LX/0AO;

    .line 53
    .line 54
    const-string v1, "authored_sale_stories_cross_post_failure"

    .line 55
    .line 56
    const-string v0, "GraphQL mutation for cross-posting failed"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object p1, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance v2, LX/2cv;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    const/4 v0, 0x0

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "updateState:AuthoredSaleItemComponent.markUnposted"

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method
