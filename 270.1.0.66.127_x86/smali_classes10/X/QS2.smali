.class public final LX/QS2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/QRk;


# direct methods
.method public constructor <init>(LX/QRk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QS2;->A00:LX/QRk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/3wd;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QS2;->A00:LX/QRk;

    .line 1
    .line 2
    iget-object v1, v0, LX/QRk;->A00:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/QSV;

    .line 15
    .line 16
    iget-object v1, v0, LX/QSV;->A00:LX/QRg;

    .line 17
    .line 18
    iget-object v0, v1, LX/QRg;->A04:LX/H34;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LX/H34;->A03(LX/3wd;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
