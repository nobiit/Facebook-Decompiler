.class public final LX/7TS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2C7;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/OI8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7TS;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final CKN()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7TS;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/OI8;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/OI8;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/OI8;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Subscribe failed: deepAck not received."

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/OI8;->A01(LX/OI8;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, LX/OI8;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, LX/OIE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, -0x1

    .line 42
    const/4 v7, -0x1

    .line 43
    const/4 v8, -0x1

    .line 44
    invoke-static/range {v2 .. v8}, LX/OI8;->A02(LX/OI8;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LX/OI8;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/OI8;->A00(LX/OI8;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final Clu(J)V
    .locals 0

    return-void
.end method
