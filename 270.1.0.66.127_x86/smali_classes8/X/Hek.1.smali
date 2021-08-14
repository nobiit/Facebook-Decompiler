.class public final LX/Hek;
.super LX/BFL;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/BFL;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Hek;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/Hek;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hek;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()I
    .locals 1

    .line 0
    const v0, 0x7f1708a9

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A04()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A05()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A06()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A07()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Hek;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, LX/Hek;

    .line 9
    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Hek;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v2, LX/Hek;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/Hek;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/B6g;->A00()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x1

    .line 35
    :cond_1
    return v3
    .line 36
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hek;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hek;->A01:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
