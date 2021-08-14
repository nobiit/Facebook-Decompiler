.class public final LX/JVz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/74Q;


# instance fields
.field public final synthetic A00:LX/JVy;


# direct methods
.method public constructor <init>(LX/JVy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JVz;->A00:LX/JVy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPd()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JVz;->A00:LX/JVy;

    .line 1
    .line 2
    iget-object v0, v0, LX/JVy;->A0D:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/76D;

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, LX/76G;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76G;->BHc()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/77t;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v1, v0}, LX/77t;->BuY(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1e:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    check-cast v2, LX/76E;

    .line 37
    .line 38
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v0, LX/JVy;

    .line 43
    .line 44
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/772;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/772;->A01()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, LX/773;->D4r()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/JVz;->A00:LX/JVy;

    .line 61
    .line 62
    invoke-static {v0}, LX/JVy;->A03(LX/JVy;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
