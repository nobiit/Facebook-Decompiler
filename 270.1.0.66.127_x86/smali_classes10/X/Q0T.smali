.class public final LX/Q0T;
.super LX/8jL;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/32 v3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v3

    .line 12
    long-to-int v2, v0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    and-long/2addr v0, v3

    .line 20
    long-to-int v2, v0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v1, "GAv4"

    .line 24
    .line 25
    const-string v0, "UUID.randomUUID() returned 0."

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, LX/8jL;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput v2, p0, LX/Q0T;->A00:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LX/Q0T;->A03:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Given Integer is zero"

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final synthetic A01(LX/8jL;)V
    .locals 2

    .line 0
    check-cast p1, LX/Q0T;

    .line 1
    .line 2
    iget-object v0, p0, LX/Q0T;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/Q0T;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p1, LX/Q0T;->A01:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget v0, p0, LX/Q0T;->A00:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput v0, p1, LX/Q0T;->A00:I

    .line 19
    .line 20
    :cond_1
    iget v0, p0, LX/Q0T;->A04:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput v0, p1, LX/Q0T;->A04:I

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, LX/Q0T;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/Q0T;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p1, LX/Q0T;->A05:Ljava/lang/String;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, LX/Q0T;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, LX/Q0T;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p1, LX/Q0T;->A02:Ljava/lang/String;

    .line 56
    .line 57
    :cond_4
    :goto_0
    iget-boolean v0, p0, LX/Q0T;->A06:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iput-boolean v0, p1, LX/Q0T;->A06:Z

    .line 62
    .line 63
    :cond_5
    iget-boolean v0, p0, LX/Q0T;->A03:Z

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iput-boolean v0, p1, LX/Q0T;->A03:Z

    .line 68
    .line 69
    :cond_6
    return-void

    .line 70
    :cond_7
    iput-object v1, p1, LX/Q0T;->A02:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    iget-object v1, p0, LX/Q0T;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "screenName"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/Q0T;->A06:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x34

    .line 19
    .line 20
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/Q0T;->A03:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "automatic"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/Q0T;->A00:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "screenId"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/Q0T;->A04:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "referrerScreenId"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/Q0T;->A05:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "referrerScreenName"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/Q0T;->A02:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "referrerUri"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v0}, LX/8jL;->A00(Ljava/lang/Object;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method
