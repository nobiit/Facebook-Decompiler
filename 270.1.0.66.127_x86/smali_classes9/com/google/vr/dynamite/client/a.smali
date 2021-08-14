.class public final Lcom/google/vr/dynamite/client/a;
.super Lcom/google/a/a/b;
.source ""

# interfaces
.implements Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 0
    const-string v0, "com.google.vr.dynamite.client.ILoadedInstanceCreator"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/a/a/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x227f4cf8

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x76d03f8c

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
.method public final newNativeLibraryLoader(Lcom/google/vr/dynamite/client/IObjectWrapper;Lcom/google/vr/dynamite/client/IObjectWrapper;)Lcom/google/vr/dynamite/client/INativeLibraryLoader;
    .locals 5

    .line 0
    const v0, 0x53433f46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/google/a/a/b;->A00()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, LX/OYf;->A00(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2}, LX/OYf;->A00(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/a/a/b;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    const v0, -0x781dfa09

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    const-string v0, "com.google.vr.dynamite.client.INativeLibraryLoader"

    .line 40
    .line 41
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, Lcom/google/vr/dynamite/client/INativeLibraryLoader;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v1, Lcom/google/vr/dynamite/client/INativeLibraryLoader;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Lcom/google/vr/dynamite/client/b;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lcom/google/vr/dynamite/client/b;-><init>(Landroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method
