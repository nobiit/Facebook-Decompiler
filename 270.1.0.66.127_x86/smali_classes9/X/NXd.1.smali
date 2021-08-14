.class public final LX/NXd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0tf;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/NXd;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NXd;->A01:LX/0tf;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(IIIZ)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NXd;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/NXi;->A00(LX/2Ge;)LX/NXi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "nux_quick_friending_batch_info"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "phone_book_size"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 32
    .line 33
    .line 34
    const-string v0, "batch_end"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p2}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x25

    .line 40
    .line 41
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0, p3}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 46
    .line 47
    .line 48
    const-string v0, "is_upload_service_exception"

    .line 49
    .line 50
    invoke-virtual {v1, v0, p4}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A01(IZ)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NXd;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/NXi;->A00(LX/2Ge;)LX/NXi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0xb2f

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "friend_request_count"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 36
    .line 37
    .line 38
    const-string v0, "is_contacts_uploaded_enabled"

    .line 39
    .line 40
    invoke-virtual {v1, v0, p2}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public final A02(IZJDLjava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NXd;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/NXi;->A00(LX/2Ge;)LX/NXi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0xb30

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "friend_request_position"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 36
    .line 37
    .line 38
    const-string v0, "is_contacts_uploaded_enabled"

    .line 39
    .line 40
    invoke-virtual {v1, v0, p2}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 41
    .line 42
    .line 43
    const-string v0, "friend_request_user_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, p3, p4}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 46
    .line 47
    .line 48
    const-string v0, "accept_score"

    .line 49
    .line 50
    invoke-virtual {v1, v0, p5, p6}, LX/1qS;->A01(Ljava/lang/String;D)LX/1qS;

    .line 51
    .line 52
    .line 53
    const-string v0, "friendship_type"

    .line 54
    .line 55
    invoke-virtual {v1, v0, p7}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NXd;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/NXi;->A00(LX/2Ge;)LX/NXi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0xb2e

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "ci_flow"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 36
    .line 37
    .line 38
    const-string v0, "ccu_ref"

    .line 39
    .line 40
    invoke-virtual {v1, v0, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x51

    .line 44
    .line 45
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0, p3}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 50
    .line 51
    .line 52
    const-string v0, "action_type"

    .line 53
    .line 54
    invoke-virtual {v1, v0, p4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
