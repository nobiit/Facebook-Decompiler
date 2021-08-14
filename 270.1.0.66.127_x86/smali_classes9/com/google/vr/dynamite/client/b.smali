.class public final Lcom/google/vr/dynamite/client/b;
.super Lcom/google/a/a/b;
.source ""

# interfaces
.implements Lcom/google/vr/dynamite/client/INativeLibraryLoader;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 0
    const-string v0, "com.google.vr.dynamite.client.INativeLibraryLoader"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/a/a/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, -0x7f0bf7c5

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x18af259e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final checkVersion(Ljava/lang/String;)I
    .locals 3

    .line 0
    const v0, 0x5459cfc2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/google/a/a/b;->A00()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/google/a/a/b;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    const v0, -0x633369d8

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public final initializeAndLoadNativeLibrary(Ljava/lang/String;)J
    .locals 4

    .line 0
    const v0, -0x38c7f90c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/google/a/a/b;->A00()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/google/a/a/b;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    const v0, 0x1ebc3c6b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-wide v1
.end method
