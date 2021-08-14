.class public final LX/Fj8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/767;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/IRP;

.field public final A02:LX/1Nu;

.field public final A03:LX/1ih;

.field public final A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A05:LX/1gV;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Fj8;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Fj8;->A07:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Fj8;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3Vt;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fj8;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 16
    .line 17
    invoke-static {p1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Fj8;->A02:LX/1Nu;

    .line 22
    .line 23
    new-instance v0, LX/IRP;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/IRP;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Fj8;->A01:LX/IRP;

    .line 29
    .line 30
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Fj8;->A03:LX/1ih;

    .line 35
    .line 36
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Fj8;->A05:LX/1gV;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-static {p2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/Fj8;->A06:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public static A00(LX/Fj8;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fj8;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/76D;

    .line 10
    .line 11
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75H;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/76E;

    .line 25
    .line 26
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/Fj8;->A07:LX/767;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/772;

    .line 37
    .line 38
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/75H;

    .line 43
    .line 44
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 47
    .line 48
    new-instance v1, LX/IRT;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/IRT;-><init>(Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;)V

    .line 51
    .line 52
    .line 53
    iput p1, v1, LX/IRT;->A06:I

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;-><init>(LX/IRT;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/772;->A0a(Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, LX/773;->D4r()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public static A01(LX/Fj8;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fj8;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/76D;

    .line 10
    .line 11
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75H;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/76E;

    .line 25
    .line 26
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/Fj8;->A07:LX/767;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/772;

    .line 37
    .line 38
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/75H;

    .line 43
    .line 44
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 47
    .line 48
    new-instance v1, LX/IRT;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/IRT;-><init>(Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v1, LX/IRT;->A0C:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;-><init>(LX/IRT;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/772;->A0a(Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, LX/773;->D4r()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
