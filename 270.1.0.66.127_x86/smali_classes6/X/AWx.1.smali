.class public final LX/AWx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/util/List;

.field public static final A02:[I

.field public static final A03:[S

.field public static final A04:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/AWx;->A02:[I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [S

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/AWx;->A04:[S

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [S

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/AWx;->A03:[S

    .line 24
    .line 25
    return-void

    .line 26
    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x3e80
        0x5622
        0x7d00
        0x93a8
        0xac18
        0xac44
        0xb892
        0xbb80
        0xc350
        0xc4e0
        0x15888
        0x17700
        0x2b110
        0x2ee00
        0x56220
        0x2b1100
        0x562200
    .end array-data

    :array_1
    .array-data 2
        0x3s
        0x2s
        0x4s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x10s
        0xcs
    .end array-data
.end method

.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v0, LX/AWx;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [I

    .line 24
    .line 25
    const-string v0, "("

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget v0, v2, v0

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ","

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aget v0, v2, v0

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aget v0, v2, v0

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ");"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/AWx;->A00:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    sget-object v0, LX/AWx;->A00:Ljava/lang/String;

    .line 69
    .line 70
    return-object v0
    .line 71
.end method

.method public static A01()Ljava/util/List;
    .locals 14

    .line 0
    sget-object v0, LX/AWx;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/AWx;->A01:Ljava/util/List;

    .line 10
    .line 11
    sget-object v13, LX/AWx;->A03:[S

    .line 12
    .line 13
    array-length v12, v13

    .line 14
    const/4 v11, 0x0

    .line 15
    :goto_0
    if-ge v11, v12, :cond_3

    .line 16
    .line 17
    aget-short v10, v13, v11

    .line 18
    .line 19
    sget-object v9, LX/AWx;->A04:[S

    .line 20
    .line 21
    array-length v8, v9

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_1
    if-ge v7, v8, :cond_2

    .line 24
    .line 25
    aget-short v6, v9, v7

    .line 26
    .line 27
    sget-object v5, LX/AWx;->A02:[I

    .line 28
    .line 29
    array-length v4, v5

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_2
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    aget v2, v5, v3

    .line 34
    .line 35
    invoke-static {v2, v10, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    sget-object v1, LX/AWx;->A01:Ljava/util/List;

    .line 42
    .line 43
    filled-new-array {v2, v10, v6}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, LX/AWx;->A01:Ljava/util/List;

    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
.end method
