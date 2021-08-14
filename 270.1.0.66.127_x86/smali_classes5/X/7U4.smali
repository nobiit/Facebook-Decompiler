.class public final LX/7U4;
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
    iput-object v0, p0, LX/7U4;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final CKN()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/7U4;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/OI8;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    const-string v2, "Finish subscribe."

    .line 11
    .line 12
    iget-object v0, v3, LX/OI8;->A0H:LX/OIG;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v3, LX/OI8;->A0H:LX/OIG;

    .line 17
    .line 18
    iget-object v0, v1, LX/OIG;->A00:LX/QLG;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/QLG;->A03(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/OIG;->A00:LX/QLG;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/QLG;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v3, LX/OI8;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v3, LX/OI8;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v4, v3, LX/OI8;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, LX/OIE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-wide v0, v3, LX/OI8;->A00:J

    .line 56
    .line 57
    long-to-int v7, v0

    .line 58
    const/4 v8, -0x1

    .line 59
    const/4 v9, -0x1

    .line 60
    invoke-static/range {v3 .. v9}, LX/OI8;->A02(LX/OI8;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v3}, LX/OI8;->A00(LX/OI8;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final Clu(J)V
    .locals 0

    return-void
.end method
