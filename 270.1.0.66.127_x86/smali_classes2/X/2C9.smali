.class public abstract LX/2C9;
.super LX/1Bo;
.source ""


# instance fields
.field public A00:LX/19r;

.field public A01:LX/28A;

.field public A02:Z

.field public A03:I


# direct methods
.method public constructor <init>(ILX/19r;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1Bo;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2C9;->A03:I

    .line 4
    .line 5
    new-instance v2, LX/28A;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v2, v1, v0}, LX/28A;-><init>(ILX/28A;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/2C9;->A01:LX/28A;

    .line 13
    .line 14
    iput-object p2, p0, LX/2C9;->A00:LX/19r;

    .line 15
    .line 16
    sget-object v0, LX/1AV;->A07:LX/1AV;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/2C9;->A0k(LX/1AV;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/2C9;->A02:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static final A08(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/Bkv;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Bkv;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    throw v0
.end method


# virtual methods
.method public A0j(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    check-cast v3, LX/289;

    iget-object v0, v3, LX/2C9;->A01:LX/28A;

    invoke-virtual {v0}, LX/28A;->A03()I

    move-result v5

    const/4 v0, 0x5

    if-ne v5, v0, :cond_0

    const-string v1, "Can not "

    const-string v0, ", expecting field name"

    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2C9;->A08(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, LX/1Bo;->A00:LX/1AC;

    if-nez v2, :cond_2

    const/4 v4, 0x1

    if-eq v5, v4, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_1

    iget-object v0, v3, LX/2C8;->A01:LX/1AF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1AF;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Bo;->A0b(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v5, :cond_3

    const/4 v0, 0x1

    if-eq v5, v0, :cond_a

    const/4 v0, 0x2

    if-eq v5, v0, :cond_9

    const/4 v0, 0x3

    if-eq v5, v0, :cond_8

    invoke-static {}, LX/Nrn;->A03()V

    return-void

    :cond_3
    iget-object v1, v3, LX/2C9;->A01:LX/28A;

    invoke-virtual {v1}, LX/2T7;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v3}, LX/1AC;->AWI(LX/1Bo;)V

    return-void

    :cond_4
    invoke-virtual {v1}, LX/2T7;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, LX/1AC;->AWM(LX/1Bo;)V

    return-void

    :cond_5
    const/16 v2, 0x3a

    goto :goto_0

    :cond_6
    const/16 v2, 0x2c

    :goto_0
    iget v1, v3, LX/289;->A02:I

    iget v0, v3, LX/289;->A00:I

    if-lt v1, v0, :cond_7

    invoke-static {v3}, LX/289;->A03(LX/289;)V

    :cond_7
    iget-object v1, v3, LX/289;->A03:[C

    iget v0, v3, LX/289;->A02:I

    aput-char v2, v1, v0

    add-int/2addr v0, v4

    iput v0, v3, LX/289;->A02:I

    return-void

    :cond_8
    invoke-interface {v2, v3}, LX/1AC;->DXq(LX/1Bo;)V

    return-void

    :cond_9
    invoke-interface {v2, v3}, LX/1AC;->DXn(LX/1Bo;)V

    return-void

    :cond_a
    invoke-interface {v2, v3}, LX/1AC;->DXW(LX/1Bo;)V

    return-void
.end method

.method public final A0k(LX/1AV;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/2C9;->A03:I

    .line 1
    .line 2
    iget v1, p1, LX/1AV;->_mask:I

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
    .line 10
.end method

.method public close()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public flush()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/289;

    invoke-static {v2}, LX/289;->A03(LX/289;)V

    iget-object v1, v2, LX/289;->A05:Ljava/io/Writer;

    if-eqz v1, :cond_0

    sget-object v0, LX/1AV;->A04:LX/1AV;

    invoke-virtual {v2, v0}, LX/2C9;->A0k(LX/1AV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method
