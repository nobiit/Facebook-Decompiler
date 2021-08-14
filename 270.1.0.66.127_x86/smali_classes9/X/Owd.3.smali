.class public final LX/Owd;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:LX/Oyp;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/Oyp;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Owd;->A00:LX/Oyp;

    .line 1
    .line 2
    iput-object p2, p0, LX/Owd;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LX/Owd;->A00:LX/Oyp;

    .line 8
    .line 9
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1U6;

    .line 14
    .line 15
    iput-object v0, v1, LX/Oyp;->A02:LX/1U6;

    .line 16
    .line 17
    iget-object v0, p0, LX/Owd;->A00:LX/Oyp;

    .line 18
    .line 19
    iget-object v0, v0, LX/Oyp;->A02:LX/1U6;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/Owd;->A00:LX/Oyp;

    .line 25
    .line 26
    iget-object v0, v0, LX/Oyp;->A02:LX/1U6;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, LX/1ca;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/Owd;->A00:LX/Oyp;

    .line 37
    .line 38
    iget-object v0, v0, LX/Oyp;->A02:LX/1U6;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1ca;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Owd;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, LX/Owd;->A00:LX/Oyp;

    .line 57
    .line 58
    iget-object v0, v0, LX/Oyp;->A02:LX/1U6;

    .line 59
    .line 60
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Owd;->A00:LX/Oyp;

    .line 64
    .line 65
    iput-object v1, v0, LX/Oyp;->A02:LX/1U6;

    .line 66
    .line 67
    goto :goto_0
.end method

.method public final A04(LX/10l;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Owd;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
