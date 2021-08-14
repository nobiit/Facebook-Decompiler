.class public final Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;
.super LX/AXv;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:LX/AVa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape28S0000000_I3_0;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape28S0000000_I3_0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/AXx;)V
    .locals 6

    .line 1567260
    invoke-direct {p0, p1}, LX/AXv;-><init>(LX/AXw;)V

    .line 1567261
    iget-object v0, p1, LX/AXx;->A00:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 1567262
    new-instance v0, LX/AVa;

    iget-object v1, p0, LX/AXv;->A03:Ljava/lang/String;

    iget-boolean v2, p0, LX/AXv;->A05:Z

    iget-boolean v3, p0, LX/AXv;->A04:Z

    iget-object v4, p0, LX/AXv;->A00:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, LX/AVa;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    iput-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->A01:LX/AVa;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 1567263
    new-instance v4, LX/AXw;

    invoke-direct {v4}, LX/AXw;-><init>()V

    .line 1567264
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/AXw;->A03(Ljava/lang/String;)LX/AXw;

    .line 1567265
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/AXw;->A00(Ljava/lang/String;)LX/AXw;

    .line 1567266
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v4, v0}, LX/AXw;->A05(Z)LX/AXw;

    .line 1567267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v4, v2}, LX/AXw;->A04(Z)LX/AXw;

    .line 1567268
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/AXw;->A01(Ljava/lang/String;)LX/AXw;

    .line 1567269
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/AXw;->A02(Ljava/lang/String;)LX/AXw;

    .line 1567270
    invoke-direct {p0, v4}, LX/AXv;-><init>(LX/AXw;)V

    .line 1567271
    const-class v0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 1567272
    new-instance v0, LX/AVa;

    iget-object v1, p0, LX/AXv;->A03:Ljava/lang/String;

    iget-boolean v2, p0, LX/AXv;->A05:Z

    iget-boolean v3, p0, LX/AXv;->A04:Z

    iget-object v4, p0, LX/AXv;->A00:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, LX/AVa;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    iput-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->A01:LX/AVa;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    .line 7
    .line 8
    if-nez p0, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 13
    :cond_2
    return v1

    .line 14
    :cond_3
    if-nez p1, :cond_4

    .line 15
    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v1, p0, LX/AXv;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/AXv;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/AXv;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/AXv;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/AXv;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, LX/AXv;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v1, p0, LX/AXv;->A05:Z

    .line 50
    .line 51
    iget-boolean v0, p1, LX/AXv;->A05:Z

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    iget-boolean v1, p0, LX/AXv;->A04:Z

    .line 56
    .line 57
    iget-boolean v0, p1, LX/AXv;->A04:Z

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, LX/AXv;->A01:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p1, LX/AXv;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v1, p0, LX/AXv;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/AXv;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/AXv;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/AXv;->A05:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-boolean v0, p0, LX/AXv;->A04:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    iget-object v7, p0, LX/AXv;->A01:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AXv;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "/Group:"

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/AXv;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "/Experiment:"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/AXv;->A05:Z

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "/InDeployGroup:"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/AXv;->A04:Z

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "/Locale:"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/AXv;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "/customStrings: "

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    .line 77
    const-string v0, "\n"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ": "

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AXv;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AXv;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/AXv;->A05:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/AXv;->A04:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/AXv;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/AXv;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
