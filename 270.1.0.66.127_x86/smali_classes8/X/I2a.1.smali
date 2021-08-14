.class public final LX/I2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/6l2;


# direct methods
.method public constructor <init>(LX/6l2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I2a;->A00:LX/6l2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v2, 0x2133

    .line 1
    .line 2
    iget-object v0, p0, LX/I2a;->A00:LX/6l2;

    .line 3
    .line 4
    iget-object v1, v0, LX/6l2;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0qn;

    .line 12
    .line 13
    const/16 v0, 0x4ba

    .line 14
    .line 15
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/I2a;->A00:LX/6l2;

    .line 23
    .line 24
    iget-object v2, v0, LX/6l2;->A05:LX/6l4;

    .line 25
    .line 26
    const v1, 0x7f122e8f

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/6l4;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/6l4;->A00(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I2a;->A00:LX/6l2;

    .line 1
    .line 2
    iget-object v2, v0, LX/6l2;->A03:Landroid/content/Context;

    .line 3
    .line 4
    const v1, 0x7f123519

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
