.class public final LX/CtN;
.super LX/14P;
.source ""


# instance fields
.field public A00:D
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x1
    .end annotation
.end field

.field public A01:D
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x1
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalHomeProps"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/14P;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CtN;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A01(Landroid/content/Context;)LX/CtO;
    .locals 4

    .line 0
    new-instance v3, LX/1PS;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/CtO;

    .line 6
    .line 7
    invoke-direct {v2}, LX/CtO;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/CtN;

    .line 11
    .line 12
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/CtN;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, LX/1PU;->A04(LX/1PS;LX/14P;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, LX/CtO;->A00:LX/CtN;

    .line 21
    .line 22
    iput-object v3, v2, LX/CtO;->A01:LX/1PS;

    .line 23
    .line 24
    iget-object v0, v2, LX/CtO;->A02:Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method

.method public static final A02(LX/1PS;Landroid/os/Bundle;)LX/CtN;
    .locals 4

    .line 0
    new-instance v3, LX/CtO;

    .line 1
    .line 2
    invoke-direct {v3}, LX/CtO;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/CtN;

    .line 6
    .line 7
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/CtN;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p0, v1}, LX/1PU;->A04(LX/1PS;LX/14P;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v3, LX/CtO;->A00:LX/CtN;

    .line 16
    .line 17
    iput-object p0, v3, LX/CtO;->A01:LX/1PS;

    .line 18
    .line 19
    iget-object v0, v3, LX/CtO;->A02:Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 22
    .line 23
    .line 24
    const-string v0, "isVirtualEventsExperience"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v3, LX/CtO;->A00:LX/CtN;

    .line 31
    .line 32
    iput-boolean v1, v0, LX/CtN;->A04:Z

    .line 33
    .line 34
    iget-object v1, v3, LX/CtO;->A02:Ljava/util/BitSet;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "latitude"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-object v0, v3, LX/CtO;->A00:LX/CtN;

    .line 47
    .line 48
    iput-wide v1, v0, LX/CtN;->A00:D

    .line 49
    .line 50
    iget-object v1, v3, LX/CtO;->A02:Ljava/util/BitSet;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "longitude"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-object v0, v3, LX/CtO;->A00:LX/CtN;

    .line 63
    .line 64
    iput-wide v1, v0, LX/CtN;->A01:D

    .line 65
    .line 66
    iget-object v1, v3, LX/CtO;->A02:Ljava/util/BitSet;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "socalEntryPoint"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v3, LX/CtO;->A00:LX/CtN;

    .line 79
    .line 80
    iput-object v1, v0, LX/CtN;->A03:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v3, LX/CtO;->A02:Ljava/util/BitSet;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v3, LX/CtO;->A02:Ljava/util/BitSet;

    .line 89
    .line 90
    iget-object v1, v3, LX/CtO;->A03:[Ljava/lang/String;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-static {v0, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/CtO;->A00:LX/CtN;

    .line 97
    .line 98
    return-object v0
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final A06()J
    .locals 3

    .line 0
    iget-wide v0, p0, LX/CtN;->A00:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/CtN;->A01:D

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    return-wide v0
    .line 22
    .line 23
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
    iget-boolean v1, p0, LX/CtN;->A04:Z

    .line 6
    .line 7
    const-string v0, "isVirtualEventsExperience"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, LX/CtN;->A00:D

    .line 13
    .line 14
    const-string v0, "latitude"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, LX/CtN;->A01:D

    .line 20
    .line 21
    const-string v0, "longitude"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/CtN;->A03:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "socalEntryPoint"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v3
    .line 36
.end method

.method public final A08(LX/4wY;)LX/4wb;
    .locals 1

    .line 0
    invoke-static {p1, p0}, Lcom/facebook/socal/home/SocalHomeDataFetch;->create(LX/4wY;LX/CtN;)Lcom/facebook/socal/home/SocalHomeDataFetch;

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
    invoke-static {p1, p2}, LX/CtN;->A02(LX/1PS;Landroid/os/Bundle;)LX/CtN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0A(Landroid/content/Context;)Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v0, LX/2qR;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/2qR;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/14Q;->A00()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/CtN;->A03:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "entry_point"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x72

    .line 22
    .line 23
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const v0, 0x60034

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "ttrc_marker_id"

    .line 38
    .line 39
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public final A0B()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/CtN;->A04:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/CtN;->A03:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    return-wide v0
.end method

.method public final A0C(LX/2qR;)LX/5XX;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/CtM;->create(LX/2qR;LX/CtN;)LX/CtM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic A0D(LX/1PS;Landroid/os/Bundle;)LX/14P;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/CtN;->A02(LX/1PS;Landroid/os/Bundle;)LX/CtN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CtN;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CtN;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/CtN;->A04:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/CtN;->A04:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, LX/CtN;->A00:D

    .line 17
    .line 18
    iget-wide v1, p1, LX/CtN;->A00:D

    .line 19
    .line 20
    cmpl-double v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v3, p0, LX/CtN;->A01:D

    .line 25
    .line 26
    iget-wide v1, p1, LX/CtN;->A01:D

    .line 27
    .line 28
    cmpl-double v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/CtN;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/CtN;->A03:Ljava/lang/String;

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v5

    .line 47
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/CtN;->A04:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-wide v0, p0, LX/CtN;->A00:D

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-wide v0, p0, LX/CtN;->A01:D

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/CtN;->A03:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
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
    const-string v3, " "

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "isVirtualEventsExperience"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "="

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/CtN;->A04:Z

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "latitude"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, LX/CtN;->A00:D

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "longitude"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, LX/CtN;->A01:D

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/CtN;->A03:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "socalEntryPoint"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
