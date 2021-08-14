.class public final LX/8tc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8tc;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()LX/3by;
    .locals 2

    .line 0
    new-instance v1, LX/Gfl;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Gfl;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8tc;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final A01(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8tc;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v2, "init_props"

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/8tc;->A00:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
