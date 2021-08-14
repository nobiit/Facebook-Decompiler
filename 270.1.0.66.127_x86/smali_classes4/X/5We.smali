.class public final LX/5We;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.prefetch.NotificationsPrefetchManager$1"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/5PA;

.field public final synthetic A02:LX/2VP;


# direct methods
.method public constructor <init>(LX/5PA;Landroid/content/Intent;LX/2VP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5We;->A01:LX/5PA;

    .line 1
    .line 2
    iput-object p2, p0, LX/5We;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p3, p0, LX/5We;->A02:LX/2VP;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/5We;->A01:LX/5PA;

    .line 1
    .line 2
    iget-object v7, p0, LX/5We;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v4, p0, LX/5We;->A02:LX/2VP;

    .line 5
    .line 6
    iget-object v0, v8, LX/5PA;->A03:LX/1wD;

    .line 7
    .line 8
    iget-object v2, v0, LX/1wD;->A00:LX/2GK;

    .line 9
    .line 10
    const-wide v0, 0x2098000100e6dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v6, v8, LX/5PA;->A01:Landroid/content/Context;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {v4, v6, v0}, LX/2MX;->A04(Landroid/content/Context;Ljava/lang/String;)LX/14Q;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v1, v8, LX/5PA;->A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 28
    .line 29
    new-instance v0, LX/5Wf;

    .line 30
    .line 31
    invoke-direct {v0, v8, v7}, LX/5Wf;-><init>(LX/5PA;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LX/3B5;

    .line 35
    .line 36
    invoke-direct {v4, v1, v0}, LX/3B5;-><init>(LX/0kw;LX/5WF;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, LX/14Q;->A07()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x481

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x4d5

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v5, v4, v2, v3}, LX/2GZ;->A01(Landroid/content/Context;LX/14Q;LX/2ni;J)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method
