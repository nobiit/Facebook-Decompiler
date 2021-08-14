.class public LX/PMR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/PMR;->A02:Lcom/google/android/gms/common/data/DataHolder;

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-lt p2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-static {v0}, LX/07B;->A07(Z)V

    .line 17
    .line 18
    .line 19
    iput p2, p0, LX/PMR;->A00:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->A01(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/PMR;->A01:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/PMR;->A02:Lcom/google/android/gms/common/data/DataHolder;

    .line 1
    .line 2
    iget v2, p0, LX/PMR;->A00:I

    .line 3
    .line 4
    iget v1, p0, LX/PMR;->A01:I

    .line 5
    .line 6
    invoke-static {v3, p1, v2}, Lcom/google/android/gms/common/data/DataHolder;->A00(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    .line 10
    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    iget-object v0, v3, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/database/CursorWindow;->isNull(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/PMR;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/PMR;

    .line 6
    .line 7
    iget v0, p1, LX/PMR;->A00:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, p0, LX/PMR;->A00:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/4fT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p1, LX/PMR;->A01:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v0, p0, LX/PMR;->A01:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/4fT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p1, LX/PMR;->A02:Lcom/google/android/gms/common/data/DataHolder;

    .line 44
    .line 45
    iget-object v0, p0, LX/PMR;->A02:Lcom/google/android/gms/common/data/DataHolder;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/PMR;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/PMR;->A01:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/PMR;->A02:Lcom/google/android/gms/common/data/DataHolder;

    .line 13
    .line 14
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method
