.class public final LX/Nb1;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/Nb0;


# direct methods
.method public constructor <init>(LX/Nb0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nb1;->A00:LX/Nb0;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nb1;->A00:LX/Nb0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nb0;->A05:LX/OVz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/OVz;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Nb1;->A00:LX/Nb0;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, v4, LX/Nb0;->A00:D

    .line 7
    .line 8
    invoke-static {v4, v2, v3, v0, v1}, LX/Nb0;->A03(LX/Nb0;DD)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Nb1;->A00:LX/Nb0;

    .line 12
    .line 13
    iget-object v3, v0, LX/Nb0;->A05:LX/OVz;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v0, v3, LX/OVz;->A00:LX/OW1;

    .line 18
    .line 19
    iget-object v0, v0, LX/OW1;->A0E:LX/Nb2;

    .line 20
    .line 21
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v1, v0, LX/Nb2;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, LX/OVz;->A00:LX/OW1;

    .line 33
    .line 34
    iget-object v1, v2, LX/OW1;->A0E:LX/Nb2;

    .line 35
    .line 36
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/Nb2;->A01(Ljava/lang/Integer;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, LX/OW1;->A03(LX/OW1;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
