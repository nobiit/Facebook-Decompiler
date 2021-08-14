.class public final LX/4J8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4J5;


# static fields
.field public static final A06:Landroid/net/Uri;


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0AO;

.field public final A03:LX/4J6;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "content://com.huawei.android.launcher.settings/badge/"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4J8;->A06:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4J8;->A02:LX/0AO;

    .line 8
    .line 9
    new-instance v1, LX/4J6;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, LX/4J6;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/4J8;->A03:LX/4J6;

    .line 19
    .line 20
    const-string v0, "com.facebook.katana.LoginActivity"

    .line 21
    .line 22
    iput-object v0, p0, LX/4J8;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, LX/4J8;->A01:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4J8;->A05:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 33
    .line 34
    iput-object v0, p0, LX/4J8;->A00:Lcom/facebook/common/util/TriState;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final D7Y(I)Lcom/facebook/common/util/TriState;
    .locals 5

    .line 0
    iget-object v1, p0, LX/4J8;->A00:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4J8;->A03:LX/4J6;

    .line 7
    .line 8
    invoke-static {v0}, LX/4J6;->A00(LX/4J6;)Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "com.huawei.android.launcher"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, LX/4J8;->A00:Lcom/facebook/common/util/TriState;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/4J8;->A00:Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v4, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/4J8;->A05:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "package"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/4J8;->A04:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "class"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "badgenumber"

    .line 58
    .line 59
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, p0, LX/4J8;->A01:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v2, LX/4J8;->A06:Landroid/net/Uri;

    .line 69
    .line 70
    const-string v1, "change_badge"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_0
    move-exception v3

    .line 80
    iget-object v2, p0, LX/4J8;->A02:LX/0AO;

    .line 81
    .line 82
    const-string v1, "huawei_badging"

    .line 83
    .line 84
    const-string v0, "Failed to set app badge count."

    .line 85
    .line 86
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 90
    .line 91
    iput-object v0, p0, LX/4J8;->A00:Lcom/facebook/common/util/TriState;

    .line 92
    .line 93
    return-object v0

    .line 94
    :catch_1
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 95
    .line 96
    iput-object v0, p0, LX/4J8;->A00:Lcom/facebook/common/util/TriState;

    .line 97
    .line 98
    return-object v0
    .line 99
    .line 100
    .line 101
.end method
