.class public final LX/P8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:LX/P8j;


# direct methods
.method public constructor <init>(DD)V
    .locals 5

    .line 2767877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2767878
    iput-wide p1, p0, LX/P8Z;->A00:D

    .line 2767879
    iput-wide p3, p0, LX/P8Z;->A01:D

    .line 2767880
    invoke-static {p1, p2, p3, p4}, LX/P8Y;->A00(DD)LX/P8Y;

    move-result-object v0

    .line 2767881
    invoke-virtual {v0}, LX/P8Y;->A01()LX/P8c;

    move-result-object v0

    .line 2767882
    invoke-static {v0}, LX/P8k;->A02(LX/P8c;)I

    move-result v4

    .line 2767883
    invoke-static {v4, v0}, LX/P8k;->A03(ILX/P8c;)LX/P8d;

    move-result-object v3

    .line 2767884
    iget-wide v0, v3, LX/P8d;->A00:D

    .line 2767885
    invoke-static {v0, v1}, LX/P8k;->A01(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/P8j;->A00(D)I

    move-result v2

    .line 2767886
    iget-wide v0, v3, LX/P8d;->A01:D

    .line 2767887
    invoke-static {v0, v1}, LX/P8k;->A01(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/P8j;->A00(D)I

    move-result v0

    .line 2767888
    invoke-static {v4, v2, v0}, LX/P8j;->A01(III)LX/P8j;

    move-result-object v0

    .line 2767889
    iput-object v0, p0, LX/P8Z;->A02:LX/P8j;

    return-void
.end method

.method public constructor <init>(LX/P8j;)V
    .locals 11

    .line 2767890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2767891
    iput-object p1, p0, LX/P8Z;->A02:LX/P8j;

    .line 2767892
    new-instance v8, LX/P8Y;

    invoke-static {p1}, LX/P8j;->A04(LX/P8j;)LX/P8c;

    move-result-object v0

    .line 2767893
    iget-wide v6, v0, LX/P8c;->A02:D

    iget-wide v4, v0, LX/P8c;->A00:D

    mul-double v9, v4, v4

    iget-wide v2, v0, LX/P8c;->A01:D

    mul-double v0, v2, v2

    add-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-direct {v8, v0, v1, v2, v3}, LX/P8Y;-><init>(DD)V

    .line 2767894
    iget-wide v0, v8, LX/P8Y;->A00:D

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    .line 2767895
    iput-wide v0, p0, LX/P8Z;->A00:D

    .line 2767896
    iget-wide v0, v8, LX/P8Y;->A01:D

    mul-double/2addr v0, v2

    .line 2767897
    iput-wide v0, p0, LX/P8Z;->A01:D

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/P8Z;->A02:LX/P8j;

    .line 1
    .line 2
    iget-wide v3, v0, LX/P8j;->A00:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "X"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    const/16 v2, 0x30

    .line 35
    .line 36
    if-ge v0, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_1
    if-lez v3, :cond_3

    .line 48
    .line 49
    add-int/lit8 v1, v3, -0x1

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v4, v0, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    move v3, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v0, "Shouldn\'t make it here"

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/P8Z;

    .line 1
    .line 2
    iget-object v1, p0, LX/P8Z;->A02:LX/P8j;

    .line 3
    .line 4
    iget-object v0, p1, LX/P8Z;->A02:LX/P8j;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/P8j;->A08(LX/P8j;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/P8Z;

    .line 17
    .line 18
    iget-object v1, p0, LX/P8Z;->A02:LX/P8j;

    .line 19
    .line 20
    iget-object v0, p1, LX/P8Z;->A02:LX/P8j;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/P8Z;->A02:LX/P8j;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/P8Z;->A02:LX/P8j;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
