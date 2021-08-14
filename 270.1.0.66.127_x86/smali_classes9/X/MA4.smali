.class public final LX/MA4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 2503186
    invoke-direct {p0, p1, v0}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Landroid/os/Bundle;)V
    .locals 1

    .line 2503187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2503188
    iput-object p1, p0, LX/MA4;->A01:Ljava/lang/Integer;

    .line 2503189
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/MA4;->A00:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 2503190
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2503191
    :cond_0
    return-void
.end method
