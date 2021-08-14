.class public final LX/ApP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aow;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/Apl;

.field public final synthetic A02:LX/ApQ;


# direct methods
.method public constructor <init>(LX/ApQ;LX/Apl;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ApP;->A02:LX/ApQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/ApP;->A01:LX/Apl;

    .line 3
    .line 4
    iput-object p3, p0, LX/ApP;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkH(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ApP;->A02:LX/ApQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/ApQ;->A0T:LX/ApZ;

    .line 3
    .line 4
    iget-object v0, p0, LX/ApP;->A01:LX/Apl;

    .line 5
    .line 6
    iget-object v0, v0, LX/Apl;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/ApZ;->A00(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/ApP;->A00:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, p0, LX/ApP;->A02:LX/ApQ;

    .line 18
    .line 19
    iget-wide v0, v0, LX/ApQ;->A02:J

    .line 20
    .line 21
    sub-long/2addr v2, v0

    .line 22
    const-string v0, "time_spent"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/ApP;->A00:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v0, p0, LX/ApP;->A02:LX/ApQ;

    .line 30
    .line 31
    iget-object v0, v0, LX/ApQ;->A0P:LX/ApL;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/ApL;->A00()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "family_device_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, LX/ApP;->A00:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v1, "matched_contact"

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/ApP;->A02:LX/ApQ;

    .line 56
    .line 57
    iget-object v0, v0, LX/ApQ;->A0Q:LX/ApK;

    .line 58
    .line 59
    iget-object v2, p0, LX/ApP;->A00:Landroid/os/Bundle;

    .line 60
    .line 61
    iget-object v0, v0, LX/ApK;->A01:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Api;

    .line 78
    .line 79
    invoke-interface {v0, v2}, LX/Api;->C5x(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v2, p0, LX/ApP;->A02:LX/ApQ;

    .line 84
    .line 85
    iget-object v1, p0, LX/ApP;->A01:LX/Apl;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v1, v0}, LX/ApQ;->A03(LX/ApQ;LX/Apl;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "failure_reason"

    .line 6
    .line 7
    const-string v0, "upload_batch_fail"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/ApP;->A02:LX/ApQ;

    .line 13
    .line 14
    iget-object v0, v0, LX/ApQ;->A0P:LX/ApL;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/ApL;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "family_device_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "failure_message"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/ApP;->A01:LX/Apl;

    .line 35
    .line 36
    iget-boolean v1, v0, LX/Apl;->A00:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    xor-int/2addr v1, v3

    .line 40
    const-string v0, "num_of_retries"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/ApP;->A02:LX/ApQ;

    .line 46
    .line 47
    iget-object v0, v1, LX/ApQ;->A0Q:LX/ApK;

    .line 48
    .line 49
    invoke-static {v1, v2}, LX/ApQ;->A01(LX/ApQ;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LX/ApK;->A01:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Api;

    .line 69
    .line 70
    invoke-interface {v0, v2}, LX/Api;->C5w(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v2, p0, LX/ApP;->A01:LX/Apl;

    .line 75
    .line 76
    iget-boolean v0, v2, LX/Apl;->A00:Z

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/ApP;->A02:LX/ApQ;

    .line 81
    .line 82
    iput-boolean v3, v2, LX/Apl;->A00:Z

    .line 83
    .line 84
    invoke-static {v0, v2}, LX/ApQ;->A02(LX/ApQ;LX/Apl;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v1, p0, LX/ApP;->A02:LX/ApQ;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v2, v0}, LX/ApQ;->A03(LX/ApQ;LX/Apl;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
.end method
