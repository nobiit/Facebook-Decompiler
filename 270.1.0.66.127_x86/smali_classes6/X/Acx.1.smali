.class public final LX/Acx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mobileconfig.init.MobileConfigConfigurationComponent$1"


# instance fields
.field public final synthetic A00:LX/0q7;

.field public final synthetic A01:LX/5W5;


# direct methods
.method public constructor <init>(LX/5W5;LX/0q7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Acx;->A01:LX/5W5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Acx;->A00:LX/0q7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Acx;->A01:LX/5W5;

    .line 1
    .line 2
    iget-object v0, p0, LX/Acx;->A00:LX/0q7;

    .line 3
    .line 4
    invoke-virtual {v4, v0}, LX/5W5;->A00(LX/0q7;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/0q7;->updateConfigs()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v2, 0x2081

    .line 12
    .line 13
    iget-object v1, v4, LX/5W5;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/3p8;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v1, v0}, LX/3p8;->CMB(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 48
    .line 49
    const-string v0, "MobileConfig fetch failed."

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v1, 0x21d3

    .line 59
    .line 60
    iget-object v0, v4, LX/5W5;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A01()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
