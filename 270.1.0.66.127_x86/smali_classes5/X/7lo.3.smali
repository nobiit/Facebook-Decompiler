.class public final LX/7lo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Collection;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 1006684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1006685
    iput-object p1, p0, LX/7lo;->A04:Ljava/lang/String;

    .line 1006686
    iput-object p2, p0, LX/7lo;->A02:Ljava/lang/String;

    .line 1006687
    iput-object p3, p0, LX/7lo;->A01:Ljava/lang/Integer;

    .line 1006688
    iput-wide p4, p0, LX/7lo;->A00:J

    .line 1006689
    iput-object p6, p0, LX/7lo;->A06:Ljava/lang/String;

    .line 1006690
    iput-object p10, p0, LX/7lo;->A05:Ljava/lang/String;

    .line 1006691
    iput-object p7, p0, LX/7lo;->A03:Ljava/lang/String;

    .line 1006692
    iput-object p8, p0, LX/7lo;->A08:Ljava/util/HashMap;

    if-nez p9, :cond_0

    const/4 v0, 0x0

    .line 1006693
    :goto_0
    iput-object v0, p0, LX/7lo;->A07:Ljava/util/Collection;

    return-void

    :cond_0
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1006694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const-string v0, "mSuccessfulResult"

    .line 1006695
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7lo;->A04:Ljava/lang/String;

    const-string v0, "mResponse"

    .line 1006696
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7lo;->A02:Ljava/lang/String;

    const-string v0, "mDedupState"

    .line 1006697
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 1006698
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1006699
    :goto_0
    iput-object v0, p0, LX/7lo;->A01:Ljava/lang/Integer;

    const-string v0, "mUploadId"

    .line 1006700
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7lo;->A06:Ljava/lang/String;

    const-string v0, "mStatus"

    .line 1006701
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7lo;->A03:Ljava/lang/String;

    const-string v0, "mUploadDomain"

    .line 1006702
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7lo;->A05:Ljava/lang/String;

    const-string v0, "mDedupDigestComputeTimeMs"

    .line 1006703
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/7lo;->A00:J

    .line 1006704
    iput-object v2, p0, LX/7lo;->A08:Ljava/util/HashMap;

    .line 1006705
    iput-object v2, p0, LX/7lo;->A07:Ljava/util/Collection;

    return-void

    .line 1006706
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_0

    .line 1006707
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

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
    check-cast p1, LX/7lo;

    .line 17
    .line 18
    iget-wide v3, p0, LX/7lo;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/7lo;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/7lo;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/7lo;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/7lo;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/7lo;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/7lo;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/A3i;->A00(Ljava/lang/Integer;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p1, LX/7lo;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0}, LX/A3i;->A00(Ljava/lang/Integer;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/7lo;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/7lo;->A06:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/7lo;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/7lo;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/7lo;->A03:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/7lo;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, LX/7lo;->A08:Ljava/util/HashMap;

    .line 81
    .line 82
    iget-object v0, p1, LX/7lo;->A08:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/7lo;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, LX/7lo;->A07:Ljava/util/Collection;

    .line 91
    .line 92
    iget-object v0, p1, LX/7lo;->A07:Ljava/util/Collection;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/7lo;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, LX/7lo;->A05:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, LX/7lo;->A05:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/7lo;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    :cond_0
    return v5

    .line 111
    :cond_1
    const/4 v5, 0x0

    .line 112
    return v5

    .line 113
    :cond_2
    return v2
    .line 114
    .line 115
    .line 116
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    iget-object v2, p0, LX/7lo;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/7lo;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/7lo;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/A3i;->A00(Ljava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-wide v0, p0, LX/7lo;->A00:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, p0, LX/7lo;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, LX/7lo;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p0, LX/7lo;->A08:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v9, p0, LX/7lo;->A07:Ljava/util/Collection;

    .line 27
    .line 28
    iget-object v10, p0, LX/7lo;->A05:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7lo;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "mSuccessfulResult"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/7lo;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "mResponse"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7lo;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string v1, "NOT_ATTEMPTED"

    .line 29
    .line 30
    :goto_0
    const-string v0, "mDedupState"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/7lo;->A06:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "mUploadId"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/7lo;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "mStatus"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/7lo;->A08:Ljava/util/HashMap;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    const-string v0, "xSharingNonces"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :pswitch_0
    const-string v1, "FOUND"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    const-string v1, "NOT_FOUND"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
