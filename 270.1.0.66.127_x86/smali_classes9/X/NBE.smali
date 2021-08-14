.class public final LX/NBE;
.super LX/NBD;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager;

.field public final synthetic A01:LX/NAx;


# direct methods
.method public constructor <init>(LX/NAx;Landroid/content/Context;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/NBE;->A01:LX/NAx;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/NBD;-><init>(LX/NAx;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "power"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/PowerManager;

    .line 12
    .line 13
    iput-object v0, p0, LX/NBE;->A00:Landroid/os/PowerManager;

    .line 14
    .line 15
    return-void
.end method
