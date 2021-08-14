.class public final LX/Gds;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/5TU;

.field public final synthetic A01:LX/IsA;


# direct methods
.method public constructor <init>(LX/IsA;LX/5TU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gds;->A01:LX/IsA;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gds;->A00:LX/5TU;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gds;->A01:LX/IsA;

    .line 1
    .line 2
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 3
    .line 4
    iget-object v3, v0, LX/5xe;->A0J:LX/1gV;

    .line 5
    .line 6
    iget-object v0, p0, LX/Gds;->A00:LX/5TU;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/Gdr;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/Gdr;-><init>(LX/Gds;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/Gdt;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Gdt;-><init>(LX/Gds;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gds;->A01:LX/IsA;

    .line 1
    .line 2
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 3
    .line 4
    iget-object v1, v0, LX/5xe;->A05:LX/0AO;

    .line 5
    .line 6
    const-string v0, "MediaGalleryMenuHelper_dialog_failed"

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
