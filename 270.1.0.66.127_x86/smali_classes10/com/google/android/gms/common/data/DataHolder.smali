.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final A0A:LX/PMh;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Z

.field public A03:Z

.field public A04:[I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/os/Bundle;

.field public final A08:[Landroid/database/CursorWindow;

.field public final A09:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/PN2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/PN2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    new-instance v1, LX/PMj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/PMj;-><init>([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/android/gms/common/data/DataHolder;->A0A:LX/PMh;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A03:Z

    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->A05:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->A09:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->A06:I

    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->A07:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(LX/PMh;I)V
    .locals 14

    iget-object v8, p1, LX/PMh;->A02:[Ljava/lang/String;

    array-length v0, v8

    const/4 v6, 0x0

    if-nez v0, :cond_0

    new-array v0, v6, [Landroid/database/CursorWindow;

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean v6, p0, Lcom/google/android/gms/common/data/DataHolder;->A02:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A03:Z

    iput v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A05:I

    invoke-static {v8}, LX/07B;->A01(Ljava/lang/Object;)V

    iput-object v8, p0, Lcom/google/android/gms/common/data/DataHolder;->A09:[Ljava/lang/String;

    invoke-static {v0}, LX/07B;->A01(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    move/from16 v0, p2

    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A06:I

    iput-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->A07:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->A03()V

    return-void

    :cond_0
    iget-object v10, p1, LX/PMh;->A00:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    new-instance v5, Landroid/database/CursorWindow;

    invoke-direct {v5, v6}, Landroid/database/CursorWindow;-><init>(Z)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/PMh;->A02:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {v5, v0}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v3, v9, :cond_c

    :try_start_0
    invoke-virtual {v5}, Landroid/database/CursorWindow;->allocRow()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v1, "DataHolder"

    if-nez v0, :cond_1

    :try_start_1
    new-instance v5, Landroid/database/CursorWindow;

    invoke-direct {v5, v6}, Landroid/database/CursorWindow;-><init>(Z)V

    invoke-virtual {v5, v3}, Landroid/database/CursorWindow;->setStartPosition(I)V

    iget-object v0, p1, LX/PMh;->A02:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {v5, v0}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Unable to allocate row to hold data."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Landroid/database/CursorWindow;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/CursorWindow;

    goto :goto_0

    :cond_1
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x1

    :goto_2
    iget-object v1, p1, LX/PMh;->A02:[Ljava/lang/String;

    array-length v0, v1

    if-ge v2, v0, :cond_a

    if-eqz v11, :cond_a

    aget-object v11, v1, v2

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v5, v3, v2}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v11

    goto :goto_4

    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1, v3, v2}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v11

    goto :goto_4

    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v3, v2}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v11

    goto :goto_4

    :cond_4
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1, v3, v2}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v11

    goto :goto_4

    :cond_5
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x1

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    :goto_3
    invoke-virtual {v5, v0, v1, v3, v2}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v11

    goto :goto_4

    :cond_7
    instance-of v0, v1, [B

    if-eqz v0, :cond_8

    check-cast v1, [B

    invoke-virtual {v5, v1, v3, v2}, Landroid/database/CursorWindow;->putBlob([BII)Z

    move-result v11

    goto :goto_4

    :cond_8
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v3, v2}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v11

    goto :goto_4

    :cond_9
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v5, v0, v1, v3, v2}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v11

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    if-nez v11, :cond_b

    if-nez v13, :cond_e

    invoke-virtual {v5}, Landroid/database/CursorWindow;->freeLastRow()V

    new-instance v5, Landroid/database/CursorWindow;

    invoke-direct {v5, v6}, Landroid/database/CursorWindow;-><init>(Z)V

    invoke-virtual {v5, v3}, Landroid/database/CursorWindow;->setStartPosition(I)V

    iget-object v0, p1, LX/PMh;->A02:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {v5, v0}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    goto :goto_6

    :goto_5
    add-int/lit8 v3, v3, -0x1

    const/4 v13, 0x1

    :goto_6
    add-int/2addr v3, v12

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Landroid/database/CursorWindow;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/CursorWindow;

    goto/16 :goto_0

    :cond_d
    :try_start_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x20

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported object for column "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_e
    new-instance v0, LX/PMk;

    invoke-direct {v0}, LX/PMk;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_7
    if-ge v6, v1, :cond_f

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    throw v2
.end method

.method public static final A00(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A02:Z

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-ltz p2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A00:I

    .line 19
    .line 20
    if-ge p2, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Landroid/database/CursorIndexOutOfBoundsException;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A00:I

    .line 26
    .line 27
    invoke-direct {v1, p2, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Buffer is closed."

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :catchall_0
    :try_start_1
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v2, "No such column: "

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final A01(I)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p1, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    invoke-static {v0}, LX/07B;->A07(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A04:[I

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    if-ge p1, v0, :cond_4

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    :cond_2
    if-ne v2, v1, :cond_3

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    :cond_3
    return v2

    .line 28
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public final A02(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->A00(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    .line 4
    .line 5
    aget-object v1, v0, p3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, p2, v0}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final A03()V
    .locals 5

    .line 0
    new-instance v0, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->A09:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v0, v2

    .line 12
    if-ge v4, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    .line 15
    .line 16
    aget-object v0, v2, v4

    .line 17
    .line 18
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A04:[I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    .line 33
    .line 34
    array-length v0, v1

    .line 35
    if-ge v3, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A04:[I

    .line 38
    .line 39
    aput v2, v0, v3

    .line 40
    .line 41
    aget-object v0, v1, v3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int v1, v2, v0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    .line 50
    .line 51
    aget-object v0, v0, v3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v1

    .line 58
    add-int/2addr v2, v0

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput v2, p0, Lcom/google/android/gms/common/data/DataHolder;->A00:I

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final close()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A02:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    .line 10
    .line 11
    array-length v0, v1

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    aget-object v0, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
.end method

.method public final finalize()V
    .locals 5

    .line 0
    const v0, -0x751cba8b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A02:Z

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 24
    .line 25
    .line 26
    const-string v3, "DataBuffer"

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit16 v0, v0, 0xb2

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ")"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :catchall_0
    :try_start_3
    move-exception v0

    .line 69
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 72
    .line 73
    .line 74
    const v0, 0x4851ecde

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 83
    .line 84
    .line 85
    const v0, 0x7338c5f9

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 89
    .line 90
    .line 91
    throw v1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/4fd;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A09:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/4fd;->A0J(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0, v1, p2}, LX/4fd;->A0I(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A06:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A07:Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v0, v1}, LX/4fd;->A08(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A05:I

    .line 29
    .line 30
    const/16 v0, 0x3e8

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    and-int/lit8 v0, p2, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method
