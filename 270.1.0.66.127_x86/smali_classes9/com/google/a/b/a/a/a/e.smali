.class public abstract Lcom/google/a/b/a/a/a/e;
.super Lcom/google/a/a/a;
.source ""

# interfaces
.implements Lcom/google/a/b/a/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "com.google.android.play.core.install.protocol.IInstallServiceCallback"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/a/a/a;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, -0x172e6cf0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x178eafa9

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A00(ILandroid/os/Parcel;)Z
    .locals 4

    .line 0
    const v0, -0x1e8a14d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p1, v3, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const v0, 0x43bd25f1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/a/b/a/a/a/e;->APJ()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    check-cast v0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/a/b/a/a/a/e;->APL(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/os/Parcelable;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_1
    check-cast v0, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/google/a/b/a/a/a/e;->AVp(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    const v0, -0x7f7f619b

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_5
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/os/Parcelable;

    .line 87
    .line 88
    goto :goto_1
    .line 89
.end method
