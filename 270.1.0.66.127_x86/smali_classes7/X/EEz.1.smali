.class public final LX/EEz;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7hl;


# direct methods
.method public constructor <init>(LX/7hl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEz;->A00:LX/7hl;

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
    const-class v0, LX/EEy;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/EEy;

    .line 1
    .line 2
    iget-object v1, p1, LX/43B;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/EEz;->A00:LX/7hl;

    .line 5
    .line 6
    invoke-static {v0}, LX/7hl;->A02(LX/7hl;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LX/EEz;->A00:LX/7hl;

    .line 18
    .line 19
    iget v0, p1, LX/EEy;->A00:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/7hl;->A05(LX/7hl;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
