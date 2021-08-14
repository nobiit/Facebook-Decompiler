.class public final LX/KoZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kog;


# instance fields
.field public final synthetic A00:LX/KoY;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/KoY;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KoZ;->A00:LX/KoY;

    .line 1
    .line 2
    iput-object p2, p0, LX/KoZ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C6Y(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KoZ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KoZ;->A00:LX/KoY;

    .line 6
    .line 7
    iget-object v0, v0, LX/KoY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/KoZ;->A00:LX/KoY;

    .line 16
    .line 17
    iget-object v0, v0, LX/KoY;->A02:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Nd5;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Nd5;->A02()LX/NdB;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/KoZ;->A00:LX/KoY;

    .line 34
    .line 35
    invoke-static {v0}, LX/KoY;->A00(LX/KoY;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/KoZ;->A00:LX/KoY;

    .line 42
    .line 43
    iget-object v0, v0, LX/KoY;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/NdB;->A07(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
