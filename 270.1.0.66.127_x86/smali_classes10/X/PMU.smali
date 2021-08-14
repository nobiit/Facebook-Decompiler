.class public LX/PMU;
.super LX/PMR;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/PMR;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method

.method public static final A00(LX/PMU;Ljava/lang/String;)[B
    .locals 4

    iget-object v0, p0, LX/PMR;->A02:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/PMR;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/PMR;->A02:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, LX/PMR;->A00:I

    iget v1, p0, LX/PMR;->A01:I

    invoke-static {v3, p1, v2}, Lcom/google/android/gms/common/data/DataHolder;->A00(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    aget-object v1, v0, v1

    iget-object v0, v3, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;F)F
    .locals 4

    iget-object v0, p0, LX/PMR;->A02:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/PMR;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/PMR;->A02:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, LX/PMR;->A00:I

    iget v1, p0, LX/PMR;->A01:I

    invoke-static {v3, p1, v2}, Lcom/google/android/gms/common/data/DataHolder;->A00(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    aget-object v1, v0, v1

    iget-object v0, v3, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/database/CursorWindow;->getFloat(II)F

    move-result v0

    return v0

    :cond_0
    return p2
.end method

.method public final A03(Ljava/lang/String;I)I
    .locals 4

    iget-object v0, p0, LX/PMR;->A02:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/PMR;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/PMR;->A02:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, LX/PMR;->A00:I

    iget v1, p0, LX/PMR;->A01:I

    invoke-static {v3, p1, v2}, Lcom/google/android/gms/common/data/DataHolder;->A00(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    aget-object v1, v0, v1

    iget-object v0, v3, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/database/CursorWindow;->getInt(II)I

    move-result v0

    return v0

    :cond_0
    return p2
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/PMR;->A02:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/PMR;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/PMR;->A02:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, LX/PMR;->A00:I

    iget v0, p0, LX/PMR;->A01:I

    invoke-virtual {v2, p1, v1, v0}, Lcom/google/android/gms/common/data/DataHolder;->A02(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final A05(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {p0, p1}, LX/PMU;->A00(LX/PMU;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/Q4v;->A02([B)LX/Q4v;

    move-result-object v0

    iget-object v4, v0, LX/Q4v;->A02:[[B

    if-eqz v4, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    array-length v2, v4

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->A00([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
    :try_end_0
    .catch LX/PRs; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, 0x6

    const-string v1, "SafeDataBufferRef"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Cannot parse byte[]"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object p3
.end method

.method public final A06(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {p0, p1}, LX/PMU;->A00(LX/PMU;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/Q4v;->A02([B)LX/Q4v;

    move-result-object v0

    iget-object v4, v0, LX/Q4v;->A00:[I

    if-eqz v4, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    array-length v2, v4

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
    :try_end_0
    .catch LX/PRs; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, 0x6

    const-string v1, "SafeDataBufferRef"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Cannot parse byte[]"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object p2
.end method
