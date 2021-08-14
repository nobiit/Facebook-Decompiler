.class public final LX/Aix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Aiw;


# direct methods
.method public constructor <init>(LX/Aiw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aix;->A00:LX/Aiw;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aix;->A00:LX/Aiw;

    .line 1
    .line 2
    iget-object v0, v0, LX/Aiw;->A00:LX/Eth;

    .line 3
    .line 4
    iget-object v0, v0, LX/Eth;->A00:LX/Ec0;

    .line 5
    .line 6
    iget-object v0, v0, LX/4YU;->A00:LX/3Zw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/4N1;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4N1;->Cpt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/io/IOException;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v1, 0x2029

    .line 6
    .line 7
    iget-object v0, p0, LX/Aix;->A00:LX/Aiw;

    .line 8
    .line 9
    iget-object v0, v0, LX/Aiw;->A00:LX/Eth;

    .line 10
    .line 11
    iget-object v0, v0, LX/Eth;->A00:LX/Ec0;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ec0;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0AO;

    .line 20
    .line 21
    const-string v0, "video_delete_fail"

    .line 22
    .line 23
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/Aix;->A00:LX/Aiw;

    .line 27
    .line 28
    iget-object v0, v0, LX/Aiw;->A00:LX/Eth;

    .line 29
    .line 30
    iget-object v0, v0, LX/Eth;->A00:LX/Ec0;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f121cc8

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
