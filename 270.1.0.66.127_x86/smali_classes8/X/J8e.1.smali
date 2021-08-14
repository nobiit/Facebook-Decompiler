.class public final LX/J8e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/J8b;


# direct methods
.method public constructor <init>(LX/J8b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J8e;->A00:LX/J8b;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/J8e;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J8e;->A00:LX/J8b;

    .line 1
    .line 2
    iget-object v0, v0, LX/J8b;->A0J:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/76F;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/J8e;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v2, LX/76D;

    .line 21
    .line 22
    sget-object v1, LX/J8b;->A0M:LX/767;

    .line 23
    .line 24
    sget-object v0, LX/IzE;->A0S:LX/IzE;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A01()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/J8e;->A00:LX/J8b;

    .line 1
    .line 2
    iget-object v0, v0, LX/J8b;->A0J:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

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
    move-result-object v3

    .line 19
    check-cast v3, LX/75L;

    .line 20
    .line 21
    const/16 v2, 0x25c2

    .line 22
    .line 23
    iget-object v0, p0, LX/J8e;->A00:LX/J8b;

    .line 24
    .line 25
    iget-object v1, v0, LX/J8b;->A02:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/22i;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/22i;->A0C()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v3, LX/75G;

    .line 41
    .line 42
    invoke-static {v3}, LX/Izz;->A00(LX/75G;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    return v0
    .line 51
    .line 52
    .line 53
.end method
