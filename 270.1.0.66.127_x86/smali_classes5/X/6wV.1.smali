.class public final LX/6wV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Jp;

.field public static final A01:LX/3Jp;

.field public static final A02:LX/29q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/29q;

    .line 1
    .line 2
    const/16 v0, 0x927

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x86

    .line 9
    .line 10
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x515

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v2, v1, v0}, LX/29q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v3, LX/6wV;->A02:LX/29q;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/2EF;->A05:LX/29q;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/2EF;->A08:LX/29q;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/2EF;->A0N:LX/29q;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/2EF;->A0s:LX/29q;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/2A6;->A01(Ljava/util/Set;)LX/3Jp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/6wV;->A01:LX/3Jp;

    .line 59
    .line 60
    new-instance v1, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/2EF;->A0p:LX/29q;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/2EF;->A0q:LX/29q;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x7ab

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x7b0

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/2A6;->A02(Ljava/util/Set;Ljava/util/Set;)LX/3Jp;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/6wV;->A00:LX/3Jp;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 1

    .line 0
    sget-object v0, LX/6wV;->A01:LX/3Jp;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/3Jp;->A0A(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/6wV;->A00:LX/3Jp;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/3Jp;->A0A(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/6wV;->A01:LX/3Jp;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/3Jp;->A08(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/6wV;->A00:LX/3Jp;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/3Jp;->A08(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/6wV;->A01:LX/3Jp;

    .line 10
    .line 11
    iget v0, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/3Jp;->A00(ILandroid/content/Context;)LX/3Az;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, p0}, LX/3Jp;->A07(LX/3Jp;LX/3Az;Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/6wV;->A00:LX/3Jp;

    .line 24
    .line 25
    iget v0, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 26
    .line 27
    invoke-static {v0, p0}, LX/3Jp;->A00(ILandroid/content/Context;)LX/3Az;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, p0}, LX/3Jp;->A07(LX/3Jp;LX/3Az;Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_1
    return v3
    .line 39
    .line 40
    .line 41
.end method
