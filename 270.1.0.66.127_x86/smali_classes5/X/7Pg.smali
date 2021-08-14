.class public final LX/7Pg;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/2QL;


# direct methods
.method public constructor <init>(LX/2QL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Pg;->A00:LX/2QL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7Pg;->A00:LX/2QL;

    .line 1
    .line 2
    iget-object v3, v4, LX/2QL;->A05:LX/52i;

    .line 3
    .line 4
    iget-object v2, v3, LX/52i;->A01:LX/0r6;

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "com.facebook.orca.login.AuthStateMachineMonitor.AUTH_COMPLETE"

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/0r6;->A04(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/52i;->A00:LX/0pe;

    .line 17
    .line 18
    new-instance v0, LX/0pf;

    .line 19
    .line 20
    invoke-direct {v0}, LX/0pf;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x17d

    .line 27
    .line 28
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, -0x4752ecf9

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v1, v4, LX/2QL;->A00:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v4, v1, v0}, LX/2QL;->A0A(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    const v0, 0x1f541094

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/2QL;->A06:LX/0F0;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0F0;->A00()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/BoU;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, LX/BoU;->A00(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    const v0, -0x16da53d2

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 83
    .line 84
    .line 85
    throw v1
    .line 86
    .line 87
    .line 88
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Pg;->A00:LX/2QL;

    .line 1
    .line 2
    iget-object v2, v0, LX/2QL;->A05:LX/52i;

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "com.facebook.orca.login.AuthStateMachineMonitor.AUTH_FAILED"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "AUTH_FAILED_THROWABLE"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, LX/52i;->A01:LX/0r6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/0r6;->A04(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/7Pg;->A00:LX/2QL;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/2QL;->A05(LX/2QL;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7Pg;->A00:LX/2QL;

    .line 31
    .line 32
    iget-object v0, v0, LX/2QL;->A06:LX/0F0;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0F0;->A00()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/BoU;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/BoU;->A00(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method
