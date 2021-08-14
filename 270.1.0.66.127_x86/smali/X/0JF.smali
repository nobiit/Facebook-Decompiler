.class public final LX/0JF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0JG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0JG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0JF;->A01:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, LX/0JH;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0JH;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0JF;->A00:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v0, LX/0JF;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/0IV;->A01:LX/0IV;

    .line 19
    .line 20
    invoke-static {p0, v4, v0}, LX/0JD;->A01(Landroid/content/Context;Ljava/lang/String;LX/0IV;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/0IV;->A01:LX/0IV;

    .line 27
    .line 28
    const/16 v0, 0x1040

    .line 29
    .line 30
    invoke-static {p0, v4, v0, v1}, LX/0JD;->A00(Landroid/content/Context;Ljava/lang/String;ILX/0IV;)LX/0JE;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v2, LX/0JE;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LX/0JE;->A01:Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, LX/0JE;->A01:Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, LX/0JE;->A01:Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 55
    .line 56
    and-int/lit8 v0, v1, 0x1

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    and-int/lit16 v0, v1, 0x80

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_1
    array-length v0, v3

    .line 78
    if-ge v1, v0, :cond_3

    .line 79
    .line 80
    array-length v0, v2

    .line 81
    if-ge v1, v0, :cond_3

    .line 82
    .line 83
    aget v0, v2, v1

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v0, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "com.facebook.services.dev"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "com.facebook.services"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
.end method
