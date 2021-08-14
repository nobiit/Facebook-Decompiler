.class public final LX/5kg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

.field public final A02:LX/5kh;

.field public final A03:LX/5iL;

.field public final A04:Ljava/util/Calendar;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 735452
    sget-object v2, LX/5kh;->A01:LX/5kh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, LX/5iL;->A02:LX/5iL;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5kg;-><init>(Ljava/util/Calendar;LX/5kh;Ljava/lang/Boolean;LX/5iL;Lcom/facebook/timeline/timewall/model/TimewallSettingsData;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;LX/5kh;Ljava/lang/Boolean;LX/5iL;Lcom/facebook/timeline/timewall/model/TimewallSettingsData;)V
    .locals 1

    .line 735453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 735454
    const v0, 0x7f124065

    iput v0, p0, LX/5kg;->A00:I

    .line 735455
    iput-object p1, p0, LX/5kg;->A04:Ljava/util/Calendar;

    .line 735456
    iput-object p2, p0, LX/5kg;->A02:LX/5kh;

    .line 735457
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/5kg;->A05:Z

    .line 735458
    iput-object p4, p0, LX/5kg;->A03:LX/5iL;

    .line 735459
    iput-object p5, p0, LX/5kg;->A01:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    .line 735460
    :cond_0
    iput-boolean v0, p0, LX/5kg;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/5kg;->A04:Ljava/util/Calendar;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int v0, v1

    .line 23
    return v0
    .line 24
.end method

.method public final A01()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5kg;->A04:Ljava/util/Calendar;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    iget-object v1, p0, LX/5kg;->A02:LX/5kh;

    .line 7
    .line 8
    sget-object v0, LX/5kh;->A01:LX/5kh;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    :cond_1
    iget-boolean v0, p0, LX/5kg;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    :cond_2
    iget-object v1, p0, LX/5kg;->A03:LX/5iL;

    .line 21
    .line 22
    sget-object v0, LX/5iL;->A02:LX/5iL;

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    :cond_3
    return v2
    .line 29
    .line 30
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/5kg;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/5kg;

    .line 6
    .line 7
    iget-object v1, p0, LX/5kg;->A04:Ljava/util/Calendar;

    .line 8
    .line 9
    iget-object v0, p1, LX/5kg;->A04:Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/5kg;->A02:LX/5kh;

    .line 18
    .line 19
    iget-object v0, p1, LX/5kg;->A02:LX/5kh;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/5kg;->A05:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v0, p1, LX/5kg;->A05:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/5kg;->A03:LX/5iL;

    .line 46
    .line 47
    iget-object v0, p1, LX/5kg;->A03:LX/5iL;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/5kg;->A01:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 56
    .line 57
    iget-object v0, p1, LX/5kg;->A01:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-boolean v0, p0, LX/5kg;->A06:Z

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v0, p1, LX/5kg;->A06:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_0
    return v2
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v1, p0, LX/5kg;->A04:Ljava/util/Calendar;

    .line 1
    .line 2
    iget-object v2, p0, LX/5kg;->A02:LX/5kh;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5kg;->A05:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, LX/5kg;->A03:LX/5iL;

    .line 11
    .line 12
    iget-object v5, p0, LX/5kg;->A01:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/5kg;->A06:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

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
