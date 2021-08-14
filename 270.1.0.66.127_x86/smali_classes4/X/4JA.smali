.class public final LX/4JA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4J5;


# static fields
.field public static final A05:Landroid/net/Uri;


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;

.field public final A01:LX/4J6;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0AO;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "content://com.android.badge/badge"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4JA;->A05:Landroid/net/Uri;

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
    iput-object v0, p0, LX/4JA;->A03:LX/0AO;

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
    iput-object v1, p0, LX/4JA;->A01:LX/4J6;

    .line 19
    .line 20
    iput-object p2, p0, LX/4JA;->A02:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4JA;->A04:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    iput-object v0, p0, LX/4JA;->A00:Lcom/facebook/common/util/TriState;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final D7Y(I)Lcom/facebook/common/util/TriState;
    .locals 5

    .line 0
    iget-object v1, p0, LX/4JA;->A00:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/4JA;->A01:LX/4J6;

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
    const-string v0, "com.oppo.launcher"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4JA;->A00:Lcom/facebook/common/util/TriState;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, LX/4JA;->A00:Lcom/facebook/common/util/TriState;

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v4, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/4JA;->A04:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "app_badge_packageName"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x6fe

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v0, p0, LX/4JA;->A02:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v2, LX/4JA;->A05:Landroid/net/Uri;

    .line 67
    .line 68
    const-string v1, "setAppBadgeCount"

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 75
    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception v3

    .line 78
    iget-object v2, p0, LX/4JA;->A03:LX/0AO;

    .line 79
    .line 80
    const-string v1, "oppo_badging"

    .line 81
    .line 82
    const-string v0, "Failed to set app badge count."

    .line 83
    .line 84
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 88
    .line 89
    iput-object v0, p0, LX/4JA;->A00:Lcom/facebook/common/util/TriState;

    .line 90
    .line 91
    return-object v0

    .line 92
    :catch_1
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 93
    .line 94
    iput-object v0, p0, LX/4JA;->A00:Lcom/facebook/common/util/TriState;

    .line 95
    .line 96
    return-object v0
.end method
