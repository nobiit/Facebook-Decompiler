.class public final LX/IDI;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/766;


# direct methods
.method public constructor <init>(LX/766;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IDI;->A00:LX/766;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IDI;->A00:LX/766;

    .line 1
    .line 2
    iget-object v0, v0, LX/766;->A06:LX/77z;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/77z;->BH4()LX/76t;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/766;->A0s:LX/767;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/772;

    .line 15
    .line 16
    iget-object v0, p0, LX/IDI;->A00:LX/766;

    .line 17
    .line 18
    iget-object v0, v0, LX/766;->A06:LX/77z;

    .line 19
    .line 20
    iget-object v0, v0, LX/77z;->A01:LX/76q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A04()Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/7A3;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/7A3;-><init>(Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/7A3;->A01:Z

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;-><init>(LX/7A3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/772;->A09(Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, LX/773;->D4r()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IDI;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IDI;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
