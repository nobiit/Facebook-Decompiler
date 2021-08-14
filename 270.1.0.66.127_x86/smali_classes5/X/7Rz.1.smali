.class public final LX/7Rz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[J

.field public static final A01:[J

.field public static final A02:[J

.field public static final A03:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-array v0, v1, [J

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/7Rz;->A00:[J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/7Rz;->A03:[J

    .line 15
    .line 16
    new-array v0, v1, [J

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/7Rz;->A02:[J

    .line 22
    .line 23
    new-array v0, v1, [J

    .line 24
    .line 25
    fill-array-data v0, :array_3

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/7Rz;->A01:[J

    .line 29
    .line 30
    return-void

    .line 31
    nop

    .line 32
    :array_0
    .array-data 8
        0x0
        0xfa
        0xfa
        0xfa
    .end array-data

    .line 33
    :array_1
    .array-data 8
        0x0
        0x64
    .end array-data

    :array_2
    .array-data 8
        0x0
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x96
        0x96
        0x15e
    .end array-data
.end method

.method public static A00(Landroid/app/NotificationChannel;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-lt v1, v0, :cond_1

    .line 14
    .line 15
    or-int/lit8 v2, v2, 0x4

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt v0, v1, :cond_2

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x10

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt v0, v1, :cond_3

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x20

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_4
    return v2
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method
