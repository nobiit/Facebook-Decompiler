.class public final LX/Mt6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbservice.ops.BlueServiceOperation$2"


# instance fields
.field public final synthetic A00:LX/Mt5;

.field public final synthetic A01:Lcom/facebook/fbservice/service/OperationResult;


# direct methods
.method public constructor <init>(LX/Mt5;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mt6;->A00:LX/Mt5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mt6;->A01:Lcom/facebook/fbservice/service/OperationResult;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/Mt6;->A00:LX/Mt5;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/Mt5;->A0C:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/Mt6;->A01:Lcom/facebook/fbservice/service/OperationResult;

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/Mt9;->A01:LX/Mt9;

    .line 13
    .line 14
    iput-object v0, v3, LX/Mt5;->A05:LX/Mt9;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v3, LX/Mt5;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v0, v3, LX/Mt5;->A0A:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, LX/Mt5;->A04(LX/Mt5;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v3, LX/Mt5;->A04:LX/34c;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/34c;->A00(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    new-instance v2, Lcom/facebook/fbservice/service/ServiceException;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/facebook/fbservice/service/ServiceException;-><init>(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/Mt9;->A01:LX/Mt9;

    .line 40
    .line 41
    iput-object v0, v3, LX/Mt5;->A05:LX/Mt9;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v3, LX/Mt5;->A08:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v3, LX/Mt5;->A0G:Landroid/content/Context;

    .line 47
    .line 48
    const-class v0, LX/13O;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/13O;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v0, v2}, LX/13O;->BhU(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    iget-boolean v0, v3, LX/Mt5;->A0A:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v3}, LX/Mt5;->A04(LX/Mt5;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-object v0, v3, LX/Mt5;->A04:LX/34c;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LX/34c;->A01(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
