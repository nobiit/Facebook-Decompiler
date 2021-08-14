.class public LX/NRR;
.super LX/4PW;
.source ""


# instance fields
.field public final A00:LX/5fT;


# direct methods
.method public constructor <init>(LX/5fT;)V
    .locals 2

    .line 2592836
    iget-object v1, p1, LX/5fT;->A0K:Ljava/lang/String;

    .line 2592837
    iget-object v0, p1, LX/5fT;->A0E:Ljava/lang/String;

    .line 2592838
    invoke-direct {p0, v1, v0}, LX/4PW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2592839
    iput-object p1, p0, LX/NRR;->A00:LX/5fT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2592840
    invoke-direct {p0, p1, p2}, LX/4PW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2592841
    iput-object v0, p0, LX/NRR;->A00:LX/5fT;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/NRR;->A00:LX/5fT;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/5fT;->A0A:Landroid/os/Bundle;

    .line 5
    .line 6
    :goto_0
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_1
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-class v0, Lcom/google/android/gms/cast/CastDevice;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
.end method

.method public final A03()LX/PQe;
    .locals 3

    .line 0
    instance-of v0, p0, LX/NRS;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    new-instance v2, LX/PQe;

    .line 5
    .line 6
    iget-object v0, p0, LX/NRR;->A00:LX/5fT;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, LX/5fT;->A0A:Landroid/os/Bundle;

    .line 11
    .line 12
    :goto_0
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-direct {v2, v0}, LX/PQe;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const-class v0, Lcom/google/android/gms/cast/CastDevice;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, LX/OPv;

    .line 41
    .line 42
    invoke-direct {v0}, LX/OPv;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method

.method public final A04(LX/6Ez;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/NRS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/NRR;->A00:LX/5fT;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/6Ez;->A01()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/6Ez;->A02:LX/6F0;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {v1, v2, v0}, LX/6F0;->A07(LX/5fT;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const/16 v0, 0x800

    .line 23
    .line 24
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final A05(LX/6Ey;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/NRS;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/NRR;->A00:LX/5fT;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/NRR;->A03()LX/PQe;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/NRR;->A00:LX/5fT;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/5fT;->A09(LX/6Ey;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v2, v1}, LX/PQe;->A03(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, LX/PQe;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0
    .line 40
.end method
