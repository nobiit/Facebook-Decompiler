.class public final LX/3WQ;
.super LX/1WQ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbservice.ops.DefaultBlueServiceOperation$5"


# instance fields
.field public final synthetic A00:LX/3Yi;

.field public final synthetic A01:Lcom/facebook/fbservice/service/OperationResult;


# direct methods
.method public constructor <init>(LX/3Yi;Ljava/lang/String;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 1

    .line 0
    const-string v0, "DefaultBlueServiceOperation-Completed"

    .line 1
    .line 2
    iput-object p1, p0, LX/3WQ;->A00:LX/3Yi;

    .line 3
    .line 4
    iput-object p3, p0, LX/3WQ;->A01:Lcom/facebook/fbservice/service/OperationResult;

    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, LX/1WQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3WQ;->A00:LX/3Yi;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Yi;->A01:LX/2Yx;

    .line 3
    .line 4
    invoke-interface {v0}, LX/18G;->BnK()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, LX/3WQ;->A00:LX/3Yi;

    .line 11
    .line 12
    iget-object v4, p0, LX/3WQ;->A01:Lcom/facebook/fbservice/service/OperationResult;

    .line 13
    .line 14
    iget-object v0, v3, LX/3Yi;->A05:LX/NOq;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/NOq;->DQR()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v4, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v3, LX/3Yi;->A0J:LX/3bQ;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/3bQ;->A03(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, v3, LX/3Yi;->A01:LX/2Yx;

    .line 31
    .line 32
    invoke-interface {v0}, LX/2Yx;->dispose()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    iget v1, v3, LX/3Yi;->A0B:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_6

    .line 40
    .line 41
    iget-object v2, v4, Lcom/facebook/fbservice/service/OperationResult;->errorThrowable:Ljava/lang/Throwable;

    .line 42
    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    :goto_1
    iget-object v1, v3, LX/3Yi;->A0C:Landroid/content/Context;

    .line 46
    .line 47
    const-class v0, LX/13O;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/13O;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v0, v2}, LX/13O;->BhU(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_2
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v3, LX/3Yi;->A0J:LX/3bQ;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v0, v3, LX/3Yi;->A0L:LX/0mI;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/Bk9;->A00(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    new-instance v1, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v0, "BLUESERVICE_NO_AUTH"

    .line 83
    .line 84
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/3Yi;->A0E:LX/0qn;

    .line 88
    .line 89
    invoke-interface {v0, v1}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    const/4 v0, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    new-instance v2, Lcom/facebook/fbservice/service/ServiceException;

    .line 95
    .line 96
    invoke-direct {v2, v4}, Lcom/facebook/fbservice/service/ServiceException;-><init>(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1
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
.end method
