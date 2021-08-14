.class public final LX/Q0U;
.super LX/8jL;
.source ""


# instance fields
.field public A00:D

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8jL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic A01(LX/8jL;)V
    .locals 6

    .line 0
    check-cast p1, LX/Q0U;

    .line 1
    .line 2
    iget-object v0, p0, LX/Q0U;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Q0U;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p1, LX/Q0U;->A01:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Q0U;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/Q0U;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p1, LX/Q0U;->A02:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/Q0U;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/Q0U;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p1, LX/Q0U;->A03:Ljava/lang/String;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/Q0U;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/Q0U;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p1, LX/Q0U;->A04:Ljava/lang/String;

    .line 49
    .line 50
    :cond_3
    iget-boolean v0, p0, LX/Q0U;->A06:Z

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iput-boolean v5, p1, LX/Q0U;->A06:Z

    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, LX/Q0U;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, LX/Q0U;->A05:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p1, LX/Q0U;->A05:Ljava/lang/String;

    .line 68
    .line 69
    :cond_5
    iget-boolean v0, p0, LX/Q0U;->A07:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iput-boolean v0, p1, LX/Q0U;->A07:Z

    .line 74
    .line 75
    :cond_6
    iget-wide v3, p0, LX/Q0U;->A00:D

    .line 76
    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    cmpl-double v0, v3, v1

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    cmpl-double v0, v3, v1

    .line 84
    .line 85
    if-ltz v0, :cond_8

    .line 86
    .line 87
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 88
    .line 89
    cmpg-double v0, v3, v1

    .line 90
    .line 91
    if-gtz v0, :cond_8

    .line 92
    .line 93
    :goto_0
    const-string v0, "Sample rate must be between 0% and 100%"

    .line 94
    .line 95
    invoke-static {v5, v0}, LX/07B;->A08(ZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-wide v3, p1, LX/Q0U;->A00:D

    .line 99
    .line 100
    :cond_7
    return-void

    .line 101
    :cond_8
    const/4 v5, 0x0

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    iget-object v1, p0, LX/Q0U;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "hitType"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Q0U;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "clientId"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Q0U;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "userId"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Q0U;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "androidAdId"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/Q0U;->A06:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "AdTargetingEnabled"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/Q0U;->A05:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "sessionControl"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/Q0U;->A07:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "nonInteraction"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-wide v0, p0, LX/Q0U;->A00:D

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0xec

    .line 69
    .line 70
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v2, v0}, LX/8jL;->A00(Ljava/lang/Object;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
.end method
