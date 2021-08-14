.class public final LX/GR2;
.super LX/3M8;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "IMContextualProfileEditHeaderProps"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3M8;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A01(Landroid/content/Context;)LX/GR8;
    .locals 3

    .line 0
    new-instance v2, LX/1PS;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/GR8;

    .line 6
    .line 7
    invoke-direct {v1}, LX/GR8;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/GR2;

    .line 11
    .line 12
    invoke-direct {v0}, LX/GR2;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/GR8;->A01:LX/GR2;

    .line 19
    .line 20
    iput-object v2, v1, LX/GR8;->A00:LX/1PS;

    .line 21
    .line 22
    iget-object v0, v1, LX/GR8;->A02:Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
.end method

.method public static final A02(LX/1PS;Landroid/os/Bundle;)LX/GR2;
    .locals 4

    .line 0
    new-instance v3, LX/GR8;

    .line 1
    .line 2
    invoke-direct {v3}, LX/GR8;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/GR2;

    .line 6
    .line 7
    invoke-direct {v0}, LX/GR2;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0, v0}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v3, LX/GR8;->A01:LX/GR2;

    .line 14
    .line 15
    iput-object p0, v3, LX/GR8;->A00:LX/1PS;

    .line 16
    .line 17
    iget-object v0, v3, LX/GR8;->A02:Ljava/util/BitSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 20
    .line 21
    .line 22
    const-string v0, "contextualProfileRenderLocation"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v3, LX/GR8;->A01:LX/GR2;

    .line 29
    .line 30
    iput-object v1, v0, LX/GR2;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v3, LX/GR8;->A02:Ljava/util/BitSet;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "defaultActorId"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v3, LX/GR8;->A01:LX/GR2;

    .line 45
    .line 46
    iput-object v1, v0, LX/GR2;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v3, LX/GR8;->A02:Ljava/util/BitSet;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "groupId"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v3, LX/GR8;->A01:LX/GR2;

    .line 61
    .line 62
    iput-object v1, v0, LX/GR2;->A02:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "profileId"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v3, LX/GR8;->A01:LX/GR2;

    .line 71
    .line 72
    iput-object v1, v0, LX/GR2;->A03:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v3, LX/GR8;->A02:Ljava/util/BitSet;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 78
    .line 79
    .line 80
    const-string v0, "sessionId"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v3, LX/GR8;->A01:LX/GR2;

    .line 87
    .line 88
    iput-object v1, v0, LX/GR2;->A04:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v3, LX/GR8;->A02:Ljava/util/BitSet;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v3, LX/GR8;->A02:Ljava/util/BitSet;

    .line 97
    .line 98
    iget-object v1, v3, LX/GR8;->A03:[Ljava/lang/String;

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/GR8;->A01:LX/GR2;

    .line 105
    .line 106
    return-object v0
.end method


# virtual methods
.method public final A06()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/GR2;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/GR2;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/GR2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0
    .line 16
    .line 17
.end method

.method public final A07()Landroid/os/Bundle;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GR2;->A00:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "contextualProfileRenderLocation"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/GR2;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "defaultActorId"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, LX/GR2;->A02:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v0, "groupId"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, LX/GR2;->A03:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const-string v0, "profileId"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v1, p0, LX/GR2;->A04:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const-string v0, "sessionId"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-object v2
    .line 51
    .line 52
    .line 53
.end method

.method public final A08(LX/4wY;)LX/4wb;
    .locals 1

    .line 0
    invoke-static {p1, p0}, Lcom/facebook/timeline/contextualprofiles/platform/editactivity/surface/IMContextualProfileEditHeaderDataFetch;->create(LX/4wY;LX/GR2;)Lcom/facebook/timeline/contextualprofiles/platform/editactivity/surface/IMContextualProfileEditHeaderDataFetch;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic A09(LX/1PS;Landroid/os/Bundle;)LX/14Q;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/GR2;->A02(LX/1PS;Landroid/os/Bundle;)LX/GR2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A0B(Landroid/content/Context;)LX/DiS;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/GR5;->create(Landroid/content/Context;LX/GR2;)LX/GR5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic A0C(LX/1PS;Landroid/os/Bundle;)LX/3M8;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/GR2;->A02(LX/1PS;Landroid/os/Bundle;)LX/GR2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    instance-of v0, p1, LX/GR2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/GR2;

    .line 9
    .line 10
    iget-object v1, p0, LX/GR2;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/GR2;->A00:Ljava/lang/String;

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
    return v2

    .line 25
    :cond_1
    iget-object v1, p0, LX/GR2;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/GR2;->A01:Ljava/lang/String;

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    iget-object v1, p0, LX/GR2;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/GR2;->A02:Ljava/lang/String;

    .line 43
    .line 44
    if-eq v1, v0, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v1, p0, LX/GR2;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, LX/GR2;->A03:Ljava/lang/String;

    .line 58
    .line 59
    if-eq v1, v0, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    iget-object v1, p0, LX/GR2;->A04:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/GR2;->A04:Ljava/lang/String;

    .line 73
    .line 74
    if-eq v1, v0, :cond_5

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    return v3
    .line 86
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/GR2;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/GR2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/GR2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/GR2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/GR2;->A04:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
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
    iget-object v1, p0, LX/GR2;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "="

    .line 13
    .line 14
    const-string v2, " "

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "contextualProfileRenderLocation"

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LX/GR2;->A01:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "defaultActorId"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, LX/GR2;->A02:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "groupId"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, LX/GR2;->A03:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "profileId"

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, LX/GR2;->A04:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "sessionId"

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
