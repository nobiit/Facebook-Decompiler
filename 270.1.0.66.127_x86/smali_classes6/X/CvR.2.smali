.class public abstract LX/CvR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:Lcom/google/common/collect/ImmutableList;

.field public static final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v5, "PLACE_TOPIC"

    .line 1
    .line 2
    const-string v4, "PLACE"

    .line 3
    .line 4
    const-string v3, "GUIDE"

    .line 5
    .line 6
    const-string v2, "EVENT_TOPIC"

    .line 7
    .line 8
    const-string v1, "EVENT"

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/CvR;->A01:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/CvR;->A02:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-static {v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/CvR;->A00:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x30553333

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const v0, 0x358ddfbf

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x5c13d641

    .line 16
    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "default"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 30
    :cond_1
    if-eqz v1, :cond_5

    .line 31
    .line 32
    if-eq v1, v2, :cond_4

    .line 33
    .line 34
    sget-object v0, LX/CvR;->A01:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const-string v0, "places_only"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "virtual_events"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-object v0, LX/CvR;->A00:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    sget-object v0, LX/CvR;->A02:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    return-object v0
    .line 63
.end method
