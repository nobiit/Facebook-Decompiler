.class public final LX/Ndn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NgB;
.implements LX/NgA;
.implements LX/NgC;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/Ndo;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A06:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ndo;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Ndo;-><init>(LX/Ndn;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ndn;->A02:LX/Ndo;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Ndn;->A01:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Ndn;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Ndn;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Ndn;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Ndn;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final C7f()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ndn;->A02:LX/Ndo;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/Ndo;->A00(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C7g(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/Ndn;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Ndn;->A02:LX/Ndo;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/Ndo;->A00(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onCameraIdle()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ndn;->A02:LX/Ndo;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {v1, v0}, LX/Ndo;->A00(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
