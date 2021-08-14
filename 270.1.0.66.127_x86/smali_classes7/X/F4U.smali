.class public final LX/F4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/F4W;


# direct methods
.method public constructor <init>(LX/F4W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4U;->A00:LX/F4W;

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
    iget-object v2, p0, LX/F4U;->A00:LX/F4W;

    .line 1
    .line 2
    iget-object v0, v2, LX/F4W;->A02:LX/F3b;

    .line 3
    .line 4
    invoke-interface {v0}, LX/F3b;->AcA()LX/F36;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/F4W;->A01:LX/F2y;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/F36;->BtB(LX/F2y;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/F4R;->A01:LX/F4R;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/F4U;->A00:LX/F4W;

    .line 19
    .line 20
    iget-object v0, v0, LX/F4W;->A03:LX/1GY;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/F4K;->A02(LX/1GY;LX/F4R;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_0
    .line 28
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F4U;->A00:LX/F4W;

    .line 1
    .line 2
    const v0, 0x7f1226d1

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/F4W;->A00(LX/F4W;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
