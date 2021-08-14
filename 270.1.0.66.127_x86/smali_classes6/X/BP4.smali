.class public final LX/BP4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.login.helper.PymbUiHelper$1"


# instance fields
.field public final synthetic A00:LX/N9i;

.field public final synthetic A01:LX/BP5;


# direct methods
.method public constructor <init>(LX/BP5;LX/N9i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BP4;->A01:LX/BP5;

    .line 1
    .line 2
    iput-object p2, p0, LX/BP4;->A00:LX/N9i;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/BP4;->A00:LX/N9i;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/N9i;->DMe()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/BP4;->A01:LX/BP5;

    .line 6
    .line 7
    iget-object v1, v2, LX/BP5;->A04:Lcom/facebook/account/login/model/LoginFlowData;

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0a:Z

    .line 15
    .line 16
    iget-object v2, v2, LX/BP5;->A05:LX/BOn;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/BXQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/BOn;->A00(LX/BOn;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/BP7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/BOn;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method
