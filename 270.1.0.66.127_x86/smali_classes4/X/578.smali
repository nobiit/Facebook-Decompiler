.class public final LX/578;
.super LX/579;
.source ""

# interfaces
.implements LX/57A;
.implements LX/57B;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:F

.field public final A02:I

.field public final A03:LX/2jP;

.field public final A04:LX/3qe;


# direct methods
.method public constructor <init>(LX/3qe;LX/2jP;F)V
    .locals 1

    const/4 v0, 0x0

    .line 668255
    invoke-direct {p0, p1, p2, p3, v0}, LX/578;-><init>(LX/3qe;LX/2jP;FI)V

    return-void
.end method

.method public constructor <init>(LX/3qe;LX/2jP;FI)V
    .locals 1

    .line 668256
    invoke-direct {p0}, LX/579;-><init>()V

    .line 668257
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/578;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 668258
    iput-object p1, p0, LX/578;->A04:LX/3qe;

    .line 668259
    iput-object p2, p0, LX/578;->A03:LX/2jP;

    .line 668260
    iput p3, p0, LX/578;->A01:F

    .line 668261
    iput p4, p0, LX/578;->A02:I

    return-void
.end method


# virtual methods
.method public final CuV()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/578;->A04:LX/3qe;

    .line 1
    .line 2
    iget-object v2, p0, LX/578;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iget-object v1, p0, LX/578;->A03:LX/2jP;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v2, v1, v0}, LX/3qf;->A01(Ljava/util/concurrent/atomic/AtomicReference;LX/2jP;LX/18M;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
    .line 16
.end method

.method public final getVolume()F
    .locals 1

    .line 0
    iget v0, p0, LX/578;->A01:F

    .line 1
    .line 2
    return v0
.end method
