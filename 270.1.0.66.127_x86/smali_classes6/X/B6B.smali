.class public abstract LX/B6B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAn;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B6B;->A01:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01()Ljava/util/List;
    .locals 1

    instance-of v0, p0, LX/B6D;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/B6C;

    iget-object v0, v0, LX/B6C;->A00:Ljava/util/List;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/B6D;

    iget-object v0, v0, LX/B6D;->A00:Ljava/util/List;

    return-object v0
.end method

.method public A02()Ljava/util/List;
    .locals 1

    instance-of v0, p0, LX/B6D;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/B6C;

    iget-object v0, v0, LX/B6C;->A01:Ljava/util/List;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/B6D;

    iget-object v0, v0, LX/B6D;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final BC0()Ljava/util/List;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/B6B;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/B6B;->A01()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/B6B;->A02()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final BCT()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B6B;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bi9()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/B6B;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/B6B;->A01()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, LX/B6B;->A02()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-gt v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method

.method public final Bpc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAF(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/B6B;->A00:Z

    .line 1
    .line 2
    return-void
.end method
