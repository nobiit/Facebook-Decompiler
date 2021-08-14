.class public final LX/IRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ISD;


# instance fields
.field public final synthetic A00:LX/IRl;


# direct methods
.method public constructor <init>(LX/IRl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IRn;->A00:LX/IRl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSr(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;

    .line 1
    .line 2
    iget-object v0, p0, LX/IRn;->A00:LX/IRl;

    .line 3
    .line 4
    iget-object v0, v0, LX/IRl;->A0C:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/76F;

    .line 14
    .line 15
    check-cast v0, LX/76E;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/IRl;->A0E:LX/767;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/776;

    .line 28
    .line 29
    check-cast v2, LX/772;

    .line 30
    .line 31
    iget-object v0, v2, LX/772;->A01:LX/2G3;

    .line 32
    .line 33
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/772;->A00:LX/74n;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0i:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_0
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/772;->A00:LX/74n;

    .line 59
    .line 60
    :cond_1
    iget-object v0, v2, LX/772;->A00:LX/74n;

    .line 61
    .line 62
    iput-object p1, v0, LX/74n;->A0i:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;

    .line 63
    .line 64
    iget-object v1, v2, LX/772;->A03:LX/0rH;

    .line 65
    .line 66
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v2, LX/773;

    .line 72
    .line 73
    invoke-interface {v2}, LX/773;->D4r()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IRn;->A00:LX/IRl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/IRl;->A08:Z

    .line 4
    .line 5
    return-void
.end method
