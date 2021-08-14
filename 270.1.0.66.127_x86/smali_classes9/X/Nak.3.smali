.class public final LX/Nak;
.super LX/Nam;
.source ""


# instance fields
.field public final A00:LX/37D;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Nam;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/37D;->A00(LX/0kw;)LX/37D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Nak;->A00:LX/37D;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Naj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/Naj;

    .line 1
    .line 2
    iget-object v0, p0, LX/Nak;->A00:LX/37D;

    .line 3
    .line 4
    iget-object v1, v0, LX/37D;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iget v0, p1, LX/Naj;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/Nak;->A00:LX/37D;

    .line 12
    .line 13
    iget-object v0, v3, LX/37D;->A02:LX/0AH;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/37D;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v3, LX/37D;->A02:LX/0AH;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LX/1P3;->A08:LX/0lu;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0lu;

    .line 42
    .line 43
    iget-object v0, v3, LX/37D;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method
