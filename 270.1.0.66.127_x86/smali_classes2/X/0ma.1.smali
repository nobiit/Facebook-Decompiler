.class public final LX/0ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final synthetic A00:LX/0mM;


# direct methods
.method public constructor <init>(LX/0mM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ma;->A00:LX/0mM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/0ma;->A00:LX/0mM;

    .line 1
    .line 2
    const/16 v0, 0x440

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/0ma;->A00:LX/0mM;

    .line 12
    .line 13
    const/16 v0, 0x441

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    :cond_1
    if-eqz v2, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 28
    .line 29
    return-object v0
.end method
