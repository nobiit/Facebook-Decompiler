.class public final LX/Cjg;
.super LX/14Q;
.source ""


# instance fields
.field public A00:D
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x1
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStoryManagerGroupProps"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/14Q;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06()J
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cjg;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, LX/Cjg;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-wide v0, p0, LX/Cjg;->A00:D

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    return-wide v0
.end method

.method public final A07()Landroid/os/Bundle;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Cjg;->A02:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "groupID"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v1, p0, LX/Cjg;->A01:I

    .line 15
    .line 16
    const-string v0, "masGroupMembersPaginatedFirst"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, LX/Cjg;->A00:D

    .line 22
    .line 23
    const-string v0, "scale"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    return-object v3
    .line 29
    .line 30
.end method

.method public final A08(LX/4wY;)LX/4wb;
    .locals 1

    .line 0
    invoke-static {p1, p0}, Lcom/facebook/stories/features/mas/manager/MultiAuthorStoryManagerGroupDataFetch;->create(LX/4wY;LX/Cjg;)Lcom/facebook/stories/features/mas/manager/MultiAuthorStoryManagerGroupDataFetch;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A09(LX/1PS;Landroid/os/Bundle;)LX/14Q;
    .locals 4

    .line 0
    new-instance v3, LX/349;

    .line 1
    .line 2
    invoke-direct {v3}, LX/349;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Cjg;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Cjg;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v3, LX/349;->A00:LX/Cjg;

    .line 14
    .line 15
    iput-object p1, v3, LX/349;->A01:LX/1PS;

    .line 16
    .line 17
    iget-object v0, v3, LX/349;->A02:Ljava/util/BitSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 20
    .line 21
    .line 22
    const-string v0, "groupID"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v3, LX/349;->A00:LX/Cjg;

    .line 29
    .line 30
    iput-object v1, v0, LX/Cjg;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v3, LX/349;->A02:Ljava/util/BitSet;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "masGroupMembersPaginatedFirst"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v3, LX/349;->A00:LX/Cjg;

    .line 45
    .line 46
    iput v1, v0, LX/Cjg;->A01:I

    .line 47
    .line 48
    const-string v0, "scale"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-object v0, v3, LX/349;->A00:LX/Cjg;

    .line 55
    .line 56
    iput-wide v1, v0, LX/Cjg;->A00:D

    .line 57
    .line 58
    iget-object v2, v3, LX/349;->A02:Ljava/util/BitSet;

    .line 59
    .line 60
    iget-object v1, v3, LX/349;->A03:[Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/349;->A00:LX/Cjg;

    .line 67
    .line 68
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/Cjg;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Cjg;

    .line 9
    .line 10
    iget-object v1, p0, LX/Cjg;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Cjg;->A02:Ljava/lang/String;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v5

    .line 25
    :cond_1
    iget v1, p0, LX/Cjg;->A01:I

    .line 26
    .line 27
    iget v0, p1, LX/Cjg;->A01:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-wide v3, p0, LX/Cjg;->A00:D

    .line 32
    .line 33
    iget-wide v1, p1, LX/Cjg;->A00:D

    .line 34
    .line 35
    cmpl-double v0, v3, v1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return v5

    .line 40
    :cond_2
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cjg;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, LX/Cjg;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-wide v0, p0, LX/Cjg;->A00:D

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/14Q;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/Cjg;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "="

    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "groupID"

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "masGroupMembersPaginatedFirst"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/Cjg;->A01:I

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "scale"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, LX/Cjg;->A00:D

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
.end method
