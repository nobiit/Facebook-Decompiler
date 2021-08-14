.class public Lcom/facebook/push/registration/RegistrarHelperService;
.super LX/0Lk;
.source ""


# static fields
.field public static final A01:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/push/registration/RegistrarHelperService;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/push/registration/RegistrarHelperService;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Lk;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/2oi;->A00(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/push/registration/RegistrarHelperService;->A00:LX/0li;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A06(Landroid/content/Intent;)V
    .locals 5

    .line 0
    const-string v0, "serviceType"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, LX/4ji;->valueOf(Ljava/lang/String;)LX/4ji;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v1, 0x61ab

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/push/registration/RegistrarHelperService;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4jg;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/4jg;->A06(LX/4ji;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v1, 0x82c7

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/push/registration/RegistrarHelperService;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/7nK;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/7nK;->A01(LX/4ji;)LX/5Bq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, LX/5Bq;->CyN()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Illegal ServiceType %s"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :catch_0
    move-exception v3

    .line 66
    sget-object v2, Lcom/facebook/push/registration/RegistrarHelperService;->A01:Ljava/lang/Class;

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "Failed to convert serviceType=%s"

    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_1
    move-exception v3

    .line 79
    sget-object v2, Lcom/facebook/push/registration/RegistrarHelperService;->A01:Ljava/lang/Class;

    .line 80
    .line 81
    new-array v1, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v0, "serviceTypeString is null"

    .line 84
    .line 85
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method
