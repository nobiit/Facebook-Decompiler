.class public final LX/BRO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/4rU;


# direct methods
.method public constructor <init>(LX/4rU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BRO;->A00:LX/4rU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 4

    .line 0
    const v0, -0x38d15e44

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/BRO;->A00:LX/4rU;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "android.bluetooth.adapter.extra.STATE"

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v2, LX/4rU;->A01:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    :try_start_1
    iget-object v0, v2, LX/4rU;->A04:LX/2xi;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2xi;->A02()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :catch_0
    :try_start_2
    move-exception v2

    .line 42
    const-string v1, "PassiveBleCollector"

    .line 43
    .line 44
    const/16 v0, 0x334

    .line 45
    .line 46
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v0, 0xc

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, LX/4rU;->A00(LX/4rU;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    :catch_1
    move-exception v2

    .line 63
    const-string v1, "PassiveBleCollector"

    .line 64
    .line 65
    const-string v0, "Exception processing bluetooth intent"

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    const v0, 0x4f1ab950

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method
