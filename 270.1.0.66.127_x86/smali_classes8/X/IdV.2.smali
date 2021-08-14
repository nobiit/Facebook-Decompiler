.class public final LX/IdV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    new-instance v0, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IdV;->A01:Landroid/os/Bundle;

    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/IdV;->A00:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v1, p0, LX/IdV;->A01:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "analytics_params"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
