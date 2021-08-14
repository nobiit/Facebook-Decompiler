.class public final LX/JN1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JO8;


# instance fields
.field public final synthetic A00:LX/JMt;


# direct methods
.method public constructor <init>(LX/JMt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JN1;->A00:LX/JMt;

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
    iget-object v0, p0, LX/JN1;->A00:LX/JMt;

    .line 1
    .line 2
    iget-object v0, v0, LX/JMt;->A0J:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76E;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/JN1;->A00:LX/JMt;

    .line 20
    .line 21
    iget-object v0, v0, LX/JMt;->A0F:LX/767;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/776;

    .line 28
    .line 29
    iget-object v0, p0, LX/JN1;->A00:LX/JMt;

    .line 30
    .line 31
    iget-object v0, v0, LX/JMt;->A0J:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast v0, LX/76F;

    .line 41
    .line 42
    check-cast v0, LX/76D;

    .line 43
    .line 44
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/75L;

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    check-cast v1, LX/774;

    .line 52
    .line 53
    check-cast v2, LX/75G;

    .line 54
    .line 55
    sget-object v0, LX/JJk;->A02:LX/JJk;

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/JMg;->A00(LX/774;LX/75G;LX/JJk;)V

    .line 58
    .line 59
    .line 60
    check-cast v3, LX/773;

    .line 61
    .line 62
    invoke-interface {v3}, LX/773;->D4r()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final C2p()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JN1;->A00:LX/JMt;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/JMt;->A0E(Ljava/lang/Integer;)LX/JMJ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/JBf;->A0J:LX/JBf;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/JMJ;->A00(LX/JBf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C9E()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JN1;->A00:LX/JMt;

    .line 1
    .line 2
    iget-object v0, v0, LX/JMt;->A0J:Ljava/lang/ref/WeakReference;

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
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/JN1;->A00:LX/JMt;

    .line 28
    .line 29
    iget-object v0, v0, LX/JMt;->A0J:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/76F;

    .line 36
    .line 37
    check-cast v0, LX/76D;

    .line 38
    .line 39
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/75L;

    .line 44
    .line 45
    invoke-static {v0}, LX/7FP;->A07(LX/75L;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/JN1;->A00:LX/JMt;

    .line 52
    .line 53
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/JMt;->A0E(Ljava/lang/Integer;)LX/JMJ;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v1, LX/JBg;->A09:LX/JBg;

    .line 60
    .line 61
    sget-object v0, LX/JBf;->A0W:LX/JBf;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/JMJ;->A02(LX/JBg;LX/JBf;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v1, p0, LX/JN1;->A00:LX/JMt;

    .line 68
    .line 69
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/JMt;->A0E(Ljava/lang/Integer;)LX/JMJ;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/JBf;->A0W:LX/JBf;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/JMJ;->A00(LX/JBf;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final CRC()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JN1;->A00:LX/JMt;

    .line 1
    .line 2
    iget-object v0, v0, LX/JMt;->A0J:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, LX/JN1;->A00:LX/JMt;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/JMt;->A0E(Ljava/lang/Integer;)LX/JMJ;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/JBg;->A06:LX/JBg;

    .line 37
    .line 38
    sget-object v0, LX/JBf;->A0J:LX/JBf;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/JMJ;->A02(LX/JBg;LX/JBf;)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
