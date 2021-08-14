.class public Lcom/google/android/gms/location/ActivityRecognitionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/List;

.field public A03:I

.field public A04:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PNX;

    invoke-direct {v0}, LX/PNX;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJILandroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Must have at least 1 detected activity"

    invoke-static {v1, v0}, LX/07B;->A08(ZLjava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_2

    cmp-long v0, p4, v1

    if-lez v0, :cond_2

    :goto_0
    const-string v0, "Must set times"

    invoke-static {v3, v0}, LX/07B;->A08(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A02:Ljava/util/List;

    iput-wide p2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A00:J

    iput-wide p4, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A01:J

    iput p6, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A03:I

    iput-object p7, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A04:Landroid/os/Bundle;

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A00(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;
    .locals 3

    if-eqz p0, :cond_3

    const-string v0, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/location/ActivityRecognitionResult;->A01(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, [B

    if-eqz v0, :cond_1

    check-cast v1, [B

    sget-object v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->A00([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    :goto_2
    if-eqz v1, :cond_4

    return-object v1

    :cond_1
    instance-of v0, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/location/ActivityRecognitionResult;->A01(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    return-object v0

    :cond_5
    return-object v2
.end method

.method public static A01(Landroid/content/Intent;)Ljava/util/List;
    .locals 6

    const-string v1, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT_LIST"

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_3

    const/4 v3, 0x0

    :cond_2
    return-object v3

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, [B

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->A00([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static A02(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v5, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v4, 0x0

    if-nez p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    if-eqz p0, :cond_4

    if-nez p1, :cond_4

    :cond_3
    return v4

    :cond_4
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    return v4

    :cond_6
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/location/ActivityRecognitionResult;->A02(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    return v4

    :cond_7
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    iget-wide v3, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A00:J

    iget-wide v1, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A01:J

    iget-wide v1, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A03:I

    iget v0, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->A03:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/4fT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A04:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->A04:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/google/android/gms/location/ActivityRecognitionResult;->A02(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A02:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A04:Landroid/os/Bundle;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-wide v3, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A00:J

    iget-wide v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A01:J

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ActivityRecognitionResult [probableActivities="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeMillis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", elapsedRealtimeMillis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/4fd;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A02:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/4fd;->A0F(Landroid/os/Parcel;ILjava/util/List;)V

    iget-wide v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A00:J

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, LX/4fd;->A07(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A01:J

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v2}, LX/4fd;->A07(Landroid/os/Parcel;IJ)V

    iget v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A03:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A04:Landroid/os/Bundle;

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/4fd;->A08(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    invoke-static {p1, v3}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    return-void
.end method
