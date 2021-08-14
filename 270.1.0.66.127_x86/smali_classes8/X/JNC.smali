.class public final LX/JNC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JO8;


# instance fields
.field public final synthetic A00:LX/JMx;


# direct methods
.method public constructor <init>(LX/JMx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JNC;->A00:LX/JMx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2h()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JNC;->A00:LX/JMx;

    .line 1
    .line 2
    invoke-static {v0}, LX/JMx;->A03(LX/JMx;)LX/776;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/JNC;->A00:LX/JMx;

    .line 7
    .line 8
    iget-object v0, v0, LX/JMx;->A0B:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v0, LX/76F;

    .line 18
    .line 19
    check-cast v0, LX/76D;

    .line 20
    .line 21
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/75L;

    .line 26
    .line 27
    move-object v1, v3

    .line 28
    check-cast v1, LX/774;

    .line 29
    .line 30
    check-cast v2, LX/75G;

    .line 31
    .line 32
    sget-object v0, LX/JJk;->A02:LX/JJk;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/JMg;->A00(LX/774;LX/75G;LX/JJk;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, LX/773;

    .line 38
    .line 39
    invoke-interface {v3}, LX/773;->D4r()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final C2p()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JNC;->A00:LX/JMx;

    .line 1
    .line 2
    invoke-static {v0}, LX/JMx;->A01(LX/JMx;)LX/JMJ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/JBf;->A0J:LX/JBf;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/JMJ;->A00(LX/JBf;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final C9E()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JNC;->A00:LX/JMx;

    .line 1
    .line 2
    iget-object v0, v0, LX/JMx;->A0B:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/75L;

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, LX/75I;

    .line 23
    .line 24
    invoke-static {v0}, LX/J5i;->A0F(LX/75I;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/7FP;->A07(LX/75L;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/JNC;->A00:LX/JMx;

    .line 37
    .line 38
    invoke-static {v0}, LX/JMx;->A01(LX/JMx;)LX/JMJ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/JBf;->A0W:LX/JBf;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/JMJ;->A00(LX/JBf;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, LX/JNC;->A00:LX/JMx;

    .line 49
    .line 50
    invoke-static {v0}, LX/JMx;->A01(LX/JMx;)LX/JMJ;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v1, LX/JBg;->A09:LX/JBg;

    .line 55
    .line 56
    sget-object v0, LX/JBf;->A0W:LX/JBf;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/JMJ;->A02(LX/JBg;LX/JBf;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final CRC()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JNC;->A00:LX/JMx;

    .line 1
    .line 2
    iget-object v0, v0, LX/JMx;->A0B:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/75I;

    .line 20
    .line 21
    invoke-static {v0}, LX/J5i;->A0F(LX/75I;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/JNC;->A00:LX/JMx;

    .line 29
    .line 30
    invoke-static {v0}, LX/JMx;->A01(LX/JMx;)LX/JMJ;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, LX/JBg;->A06:LX/JBg;

    .line 35
    .line 36
    sget-object v0, LX/JBf;->A0J:LX/JBf;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/JMJ;->A02(LX/JBg;LX/JBf;)Z

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
