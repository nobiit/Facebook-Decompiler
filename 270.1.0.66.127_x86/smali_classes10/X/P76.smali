.class public final LX/P76;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/P75;

.field public A01:LX/P8t;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;LX/P75;Ljava/util/List;)V
    .locals 20

    .line 0
    new-instance v5, LX/P8t;

    .line 1
    .line 2
    if-nez p13, :cond_1

    .line 3
    .line 4
    const/16 v18, 0x0

    .line 5
    .line 6
    :goto_0
    move-object/from16 v4, p15

    .line 7
    .line 8
    if-nez p15, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_1
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-wide/from16 v11, p4

    .line 16
    .line 17
    move-object/from16 v13, p8

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    move-wide/from16 v9, p2

    .line 22
    .line 23
    move-object/from16 v14, p9

    .line 24
    .line 25
    move-object/from16 v17, p12

    .line 26
    .line 27
    move-object/from16 v16, p11

    .line 28
    .line 29
    move-object/from16 v15, p10

    .line 30
    .line 31
    move-object/from16 v19, v0

    .line 32
    .line 33
    invoke-direct/range {v5 .. v19}, LX/P8t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object/from16 v1, p0

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v5, v1, LX/P76;->A01:LX/P8t;

    .line 43
    .line 44
    move-object/from16 v3, p14

    .line 45
    .line 46
    iput-object v3, v1, LX/P76;->A03:Ljava/util/List;

    .line 47
    .line 48
    move-object/from16 v3, p16

    .line 49
    .line 50
    iput-object v3, v1, LX/P76;->A02:Ljava/util/List;

    .line 51
    .line 52
    iput-object v4, v1, LX/P76;->A00:LX/P75;

    .line 53
    .line 54
    if-nez p15, :cond_2

    .line 55
    .line 56
    iput-object v2, v5, LX/P8t;->A06:Ljava/lang/String;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, v4, LX/P75;->A00:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v18

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, v4, LX/P75;->A00:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v5, LX/P8t;->A06:Ljava/lang/String;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/P76;

    .line 17
    .line 18
    iget-object v1, p0, LX/P76;->A01:LX/P8t;

    .line 19
    .line 20
    iget-object v0, p1, LX/P76;->A01:LX/P8t;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/P76;->A03:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p1, LX/P76;->A03:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/P76;->A02:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p1, LX/P76;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    return v3

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    return v3

    .line 58
    :cond_2
    return v2
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/P76;->A01:LX/P8t;

    .line 1
    .line 2
    iget-object v2, p0, LX/P76;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, LX/P76;->A02:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "FullWifiNetwork{network="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/P76;->A01:LX/P8t;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", stats="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/P76;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", configs="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/P76;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", metadata="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x211

    .line 42
    .line 43
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/P76;->A00:LX/P75;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x7d

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
