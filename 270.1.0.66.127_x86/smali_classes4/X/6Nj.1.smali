.class public final LX/6Nj;
.super LX/6Nk;
.source ""


# instance fields
.field public final synthetic A00:LX/6Nh;


# direct methods
.method public constructor <init>(LX/6Nh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Nj;->A00:LX/6Nh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6Nk;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/6Ns;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/6Ns;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p1, LX/6Ns;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/6Nj;->A00:LX/6Nh;

    .line 9
    .line 10
    iget-object v0, v0, LX/6Nh;->A05:LX/6LO;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6LO;->Agf()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/6Nj;->A00:LX/6Nh;

    .line 17
    .line 18
    iget-object v2, v0, LX/6Nh;->A05:LX/6LO;

    .line 19
    .line 20
    iget-object v0, v2, LX/6LO;->A0m:LX/6LR;

    .line 21
    .line 22
    iget-object v1, v0, LX/6LR;->A04:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/6LR;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/6Ns;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/6LO;->A0A:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A08()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
