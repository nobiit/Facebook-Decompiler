.class public final LX/EE6;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/EED;


# direct methods
.method public constructor <init>(LX/EED;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EE6;->A00:LX/EED;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EFE;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/EFE;

    .line 1
    .line 2
    iget-object v2, p0, LX/EE6;->A00:LX/EED;

    .line 3
    .line 4
    iget-object v1, v2, LX/EED;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/43B;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/EED;->A0Z:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/E2T;

    .line 31
    .line 32
    iget-object v0, v0, LX/E2T;->A00:LX/E5D;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/E5D;->A1E()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
