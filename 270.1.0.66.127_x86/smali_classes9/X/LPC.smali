.class public final LX/LPC;
.super LX/LdQ;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:LX/0AO;

.field public A01:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field public A02:LX/ID7;

.field public A03:LX/GDw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LdQ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v1, "extra_notes_id"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final A0C(Z)LX/3mR;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ldg;->A01:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {v0}, LX/LPC;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/Ldg;->A07()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/LOc;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LX/LOc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/Lde;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Lde;-><init>(LX/LOc;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final A0Q(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LdQ;->A0Q(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Ldg;->A07()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LPC;->A03:LX/GDw;

    .line 16
    .line 17
    invoke-static {v1}, LX/ID7;->A00(LX/0kw;)LX/ID7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LPC;->A02:LX/ID7;

    .line 22
    .line 23
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LPC;->A00:LX/0AO;

    .line 28
    .line 29
    invoke-static {v1}, LX/37E;->A01(LX/0kw;)LX/37E;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LPC;->A01:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A0V(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/Ldg;->A0V(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/LPC;->A00:LX/0AO;

    .line 4
    .line 5
    const-string v1, "NotesDelegateImpl"

    .line 6
    .line 7
    const-string v0, ".onFetchError"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v2, "Error attempting to fetch blocks. note id("

    .line 14
    .line 15
    iget-object v0, p0, LX/Ldg;->A01:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v0}, LX/LPC;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, ")"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object p1, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v4, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
