.class public abstract LX/2x8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2x9;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/2di;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/0AT;


# direct methods
.method public constructor <init>(LX/0AT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2x8;->A06:LX/0AT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/2xW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2x8;->A04:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v1, p0

    .line 8
    check-cast v1, LX/2xW;

    .line 9
    .line 10
    iget-object v0, v1, LX/2x8;->A03:LX/2di;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, LX/2di;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, LX/2x8;->A04:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, ":"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, v1, LX/2x8;->A04:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/2x7;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2xW;

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/2x7;

    iget-object v3, v4, LX/2x7;->A00:LX/0rh;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, LX/2x8;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2x8;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/2x8;->BAA()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v4, p0

    check-cast v4, LX/2xW;

    iget-object v3, v4, LX/2xW;->A00:LX/0rh;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, LX/2x8;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2x8;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/2x8;->BAA()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/0rh;->A0Y(Ljava/lang/String;I)V

    return-void
.end method

.method public final BAA()I
    .locals 1

    .line 0
    iget v0, p0, LX/2x8;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BF1()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Byk(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public final Byl(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Byn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Byo(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Byp(Ljava/lang/String;[Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public final Byq(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Byu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
