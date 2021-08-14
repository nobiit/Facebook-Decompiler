.class public final LX/BMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jhz;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BMe;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BMe;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final BaA(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "Switch to English locale"

    return-object v0
.end method

.method public final C9H(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v2, 0x2162

    .line 1
    .line 2
    iget-object v1, p0, LX/BMe;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0uM;

    .line 10
    .line 11
    const-string v0, "en"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0uM;->A06(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final DOU()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BMe;->A01:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method
