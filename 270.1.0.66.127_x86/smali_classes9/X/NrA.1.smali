.class public final LX/NrA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/Nr8;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/16 v0, 0x73

    .line 1
    .line 2
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NrA;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/NrA;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v0, LX/NrB;

    .line 28
    .line 29
    invoke-direct {v0, v2, v2}, LX/NrB;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/NrA;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    iput-object v3, p0, LX/NrA;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, LX/NrA;->A00:Landroid/os/Bundle;

    .line 40
    .line 41
    new-instance v0, LX/Nr8;

    .line 42
    .line 43
    invoke-direct {v0, p1, p0}, LX/Nr8;-><init>(Landroid/content/Context;LX/NrA;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/NrA;->A01:LX/Nr8;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
