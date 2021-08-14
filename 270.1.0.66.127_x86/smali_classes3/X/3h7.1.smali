.class public final LX/3h7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[D


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [D

    .line 2
    .line 3
    sput-object v0, LX/3h7;->A04:[D

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 494748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 494749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 494750
    iput-wide p1, p0, LX/3h7;->A01:D

    .line 494751
    iput-wide p3, p0, LX/3h7;->A03:D

    .line 494752
    iput-wide p5, p0, LX/3h7;->A02:D

    .line 494753
    iput-wide p7, p0, LX/3h7;->A00:D

    return-void
.end method


# virtual methods
.method public final A00(LX/3h7;)V
    .locals 18

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-wide v15, v14, LX/3h7;->A01:D

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-wide v10, v1, LX/3h7;->A02:D

    .line 7
    .line 8
    cmpg-double v0, v15, v10

    .line 9
    .line 10
    if-gez v0, :cond_3

    .line 11
    .line 12
    iget-wide v8, v1, LX/3h7;->A01:D

    .line 13
    .line 14
    iget-wide v12, v14, LX/3h7;->A02:D

    .line 15
    .line 16
    cmpg-double v0, v8, v12

    .line 17
    .line 18
    if-gez v0, :cond_3

    .line 19
    .line 20
    iget-wide v6, v14, LX/3h7;->A03:D

    .line 21
    .line 22
    iget-wide v4, v1, LX/3h7;->A00:D

    .line 23
    .line 24
    cmpg-double v0, v6, v4

    .line 25
    .line 26
    if-gez v0, :cond_3

    .line 27
    .line 28
    iget-wide v2, v1, LX/3h7;->A03:D

    .line 29
    .line 30
    iget-wide v0, v14, LX/3h7;->A00:D

    .line 31
    .line 32
    cmpg-double v17, v2, v0

    .line 33
    .line 34
    if-gez v17, :cond_3

    .line 35
    .line 36
    cmpg-double v17, v15, v8

    .line 37
    .line 38
    if-gez v17, :cond_0

    .line 39
    .line 40
    iput-wide v8, v14, LX/3h7;->A01:D

    .line 41
    .line 42
    :cond_0
    cmpg-double v8, v6, v2

    .line 43
    .line 44
    if-gez v8, :cond_1

    .line 45
    .line 46
    iput-wide v2, v14, LX/3h7;->A03:D

    .line 47
    .line 48
    :cond_1
    cmpl-double v2, v12, v10

    .line 49
    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    iput-wide v10, v14, LX/3h7;->A02:D

    .line 53
    .line 54
    :cond_2
    cmpl-double v2, v0, v4

    .line 55
    .line 56
    if-lez v2, :cond_3

    .line 57
    .line 58
    iput-wide v4, v14, LX/3h7;->A00:D

    .line 59
    .line 60
    :cond_3
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A01(LX/3h7;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/3h7;->A03:D

    .line 1
    .line 2
    iput-wide v0, p0, LX/3h7;->A03:D

    .line 3
    .line 4
    iget-wide v0, p1, LX/3h7;->A00:D

    .line 5
    .line 6
    iput-wide v0, p0, LX/3h7;->A00:D

    .line 7
    .line 8
    iget-wide v0, p1, LX/3h7;->A01:D

    .line 9
    .line 10
    iput-wide v0, p0, LX/3h7;->A01:D

    .line 11
    .line 12
    iget-wide v0, p1, LX/3h7;->A02:D

    .line 13
    .line 14
    iput-wide v0, p0, LX/3h7;->A02:D

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A02(DD)Z
    .locals 10

    .line 0
    iget-wide v6, p0, LX/3h7;->A01:D

    .line 1
    .line 2
    iget-wide v4, p0, LX/3h7;->A02:D

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    cmpl-double v0, v6, v4

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, LX/3h7;->A03:D

    .line 10
    .line 11
    iget-wide v0, p0, LX/3h7;->A00:D

    .line 12
    .line 13
    cmpl-double v8, v2, v0

    .line 14
    .line 15
    if-gtz v8, :cond_0

    .line 16
    .line 17
    cmpg-double v8, v6, p1

    .line 18
    .line 19
    if-gtz v8, :cond_0

    .line 20
    .line 21
    cmpg-double v6, p1, v4

    .line 22
    .line 23
    if-gtz v6, :cond_0

    .line 24
    .line 25
    cmpg-double v4, v2, p3

    .line 26
    .line 27
    if-gtz v4, :cond_0

    .line 28
    .line 29
    cmpg-double v2, p3, v0

    .line 30
    .line 31
    if-gtz v2, :cond_0

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    :cond_0
    return v9
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A03(LX/3h7;)Z
    .locals 12

    .line 0
    iget-wide v6, p0, LX/3h7;->A01:D

    .line 1
    .line 2
    iget-wide v4, p0, LX/3h7;->A02:D

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    cmpl-double v0, v6, v4

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, LX/3h7;->A03:D

    .line 10
    .line 11
    iget-wide v0, p0, LX/3h7;->A00:D

    .line 12
    .line 13
    cmpl-double v8, v2, v0

    .line 14
    .line 15
    if-gtz v8, :cond_0

    .line 16
    .line 17
    iget-wide v8, p1, LX/3h7;->A01:D

    .line 18
    .line 19
    cmpg-double v10, v6, v8

    .line 20
    .line 21
    if-gtz v10, :cond_0

    .line 22
    .line 23
    cmpg-double v10, v8, v4

    .line 24
    .line 25
    if-gtz v10, :cond_0

    .line 26
    .line 27
    iget-wide v8, p1, LX/3h7;->A02:D

    .line 28
    .line 29
    cmpg-double v10, v6, v8

    .line 30
    .line 31
    if-gtz v10, :cond_0

    .line 32
    .line 33
    cmpg-double v6, v8, v4

    .line 34
    .line 35
    if-gtz v6, :cond_0

    .line 36
    .line 37
    iget-wide v5, p1, LX/3h7;->A00:D

    .line 38
    .line 39
    cmpg-double v4, v2, v5

    .line 40
    .line 41
    if-gtz v4, :cond_0

    .line 42
    .line 43
    cmpg-double v4, v5, v0

    .line 44
    .line 45
    if-gtz v4, :cond_0

    .line 46
    .line 47
    iget-wide v5, p1, LX/3h7;->A03:D

    .line 48
    .line 49
    cmpg-double v4, v2, v5

    .line 50
    .line 51
    if-gtz v4, :cond_0

    .line 52
    .line 53
    cmpg-double v2, v5, v0

    .line 54
    .line 55
    if-gtz v2, :cond_0

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    :cond_0
    return v11
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "("

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LX/3h7;->A01:D

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, LX/3h7;->A03:D

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, LX/3h7;->A02:D

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, LX/3h7;->A00:D

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ")"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
.end method
