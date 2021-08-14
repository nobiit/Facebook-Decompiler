.class public final LX/Br4;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Br6;


# direct methods
.method public constructor <init>(LX/Br6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Br4;->A00:LX/Br6;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Br4;->A00:LX/Br6;

    .line 9
    .line 10
    iget-object v2, v0, LX/Br6;->A00:LX/0AO;

    .line 11
    .line 12
    const-string v1, "PageCreationCategoryFragment"

    .line 13
    .line 14
    const-string v0, "saving page categories draft failed"

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Br4;->A00:LX/Br6;

    .line 1
    .line 2
    iget-object v2, v0, LX/Br6;->A00:LX/0AO;

    .line 3
    .line 4
    const-string v1, "PageCreationCategoryFragment"

    .line 5
    .line 6
    const-string v0, "saving page categories draft failed"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
