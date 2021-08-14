.class public final LX/AXI;
.super LX/3FM;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3FM;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "power"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/PowerManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x1419f45

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/3FN;->A04(IZ)LX/3FN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    int-to-long v1, p2

    .line 31
    const v0, 0x1419f46

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/3FN;->A01(IJ)LX/3FN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, LX/AXI;->A00:Ljava/util/List;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
