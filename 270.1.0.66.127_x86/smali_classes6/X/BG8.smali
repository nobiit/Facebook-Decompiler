.class public final LX/BG8;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/BG7;

.field public final synthetic A01:Lcom/facebook/growth/model/Contactpoint;


# direct methods
.method public constructor <init>(LX/BG7;Lcom/facebook/growth/model/Contactpoint;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BG8;->A00:LX/BG7;

    .line 1
    .line 2
    iput-object p2, p0, LX/BG8;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BG8;->A00:LX/BG7;

    .line 1
    .line 2
    iget-object v0, v0, LX/BG7;->A00:Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A03:LX/BGD;

    .line 5
    .line 6
    const v2, 0x1c004

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/BGD;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Ge;

    .line 17
    .line 18
    invoke-static {v0}, LX/BGC;->A00(LX/2Ge;)LX/BGC;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/BGE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v1, "pigeon_reserved_keyword_module"

    .line 40
    .line 41
    const-string v0, "growth"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/BG8;->A00:LX/BG7;

    .line 50
    .line 51
    iget-object v0, v0, LX/BG7;->A00:Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A05:LX/0mI;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/5Qt;

    .line 60
    .line 61
    iget-object v0, p0, LX/BG8;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/5Qt;->A0B(Lcom/facebook/growth/model/Contactpoint;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/BG8;->A00:LX/BG7;

    .line 67
    .line 68
    iget-object v0, v0, LX/BG7;->A00:Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BG8;->A00:LX/BG7;

    .line 1
    .line 2
    iget-object v0, v0, LX/BG7;->A00:Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A03:LX/BGD;

    .line 5
    .line 6
    const v2, 0x1c004

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/BGD;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Ge;

    .line 17
    .line 18
    invoke-static {v0}, LX/BGC;->A00(LX/2Ge;)LX/BGC;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/BGE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v1, "pigeon_reserved_keyword_module"

    .line 40
    .line 41
    const-string v0, "growth"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v0, "result"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->A0D(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    const-string v1, "error_code"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, LX/BG8;->A00:LX/BG7;

    .line 75
    .line 76
    iget-object v0, v0, LX/BG7;->A00:Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A06:LX/0mI;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/476;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v1, p1, v0, v0}, LX/476;->A00(Lcom/facebook/fbservice/service/ServiceException;ZZ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, p0, LX/BG8;->A00:LX/BG7;

    .line 92
    .line 93
    iget-object v0, v0, LX/BG7;->A00:Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A07:LX/22B;

    .line 96
    .line 97
    new-instance v0, LX/388;

    .line 98
    .line 99
    invoke-direct {v0, v2}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const/4 v0, -0x1

    .line 107
    goto :goto_0
.end method
