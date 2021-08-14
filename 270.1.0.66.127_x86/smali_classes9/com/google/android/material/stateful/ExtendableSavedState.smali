.class public final Lcom/google/android/material/stateful/ExtendableSavedState;
.super Landroidx/customview/view/AbsSavedState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/07K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/N7x;

    .line 1
    .line 2
    invoke-direct {v0}, LX/N7x;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/material/stateful/ExtendableSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 7

    .line 2750225
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2750226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 2750227
    new-array v5, v6, [Ljava/lang/String;

    .line 2750228
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 2750229
    new-array v4, v6, [Landroid/os/Bundle;

    .line 2750230
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v4, v0}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 2750231
    new-instance v0, LX/07K;

    invoke-direct {v0, v6}, LX/07K;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->A00:LX/07K;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    .line 2750232
    iget-object v2, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->A00:LX/07K;

    aget-object v1, v5, v3

    aget-object v0, v4, v3

    invoke-virtual {v2, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .line 2750233
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2750234
    new-instance v0, LX/07K;

    invoke-direct {v0}, LX/07K;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->A00:LX/07K;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "ExtendableSavedState{"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " states="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->A00:LX/07K;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "}"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->A00:LX/07K;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/07K;->size()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    new-array v5, v6, [Ljava/lang/String;

    .line 13
    .line 14
    new-array v4, v6, [Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v6, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->A00:LX/07K;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    aput-object v0, v5, v2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/os/Bundle;

    .line 35
    .line 36
    aput-object v0, v4, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4, v3}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
