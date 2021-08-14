.class public final LX/HpO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    iput-object v1, p0, LX/HpO;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    const-string v4, "app_invite_setting_button_did_tapped"

    .line 1
    .line 2
    const v2, 0x1c004

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HpO;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2Ge;

    .line 13
    .line 14
    sget-object v0, LX/HpQ;->A00:LX/HpQ;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/HpQ;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/HpQ;-><init>(LX/2Ge;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/HpQ;->A00:LX/HpQ;

    .line 24
    .line 25
    :cond_0
    sget-object v3, LX/HpQ;->A00:LX/HpQ;

    .line 26
    .line 27
    new-instance v2, LX/1rc;

    .line 28
    .line 29
    invoke-direct {v2, v4}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "pigeon_reserved_keyword_module"

    .line 33
    .line 34
    const-string v0, "app_invite"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A01(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 0
    new-instance v3, LX/1rc;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "pigeon_reserved_keyword_module"

    .line 6
    .line 7
    const-string v0, "app_invite"

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x236

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "pigeon_reserved_keyword_obj_id"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x7c

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v2, 0x12f

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "app_id"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x73b

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "sender_id"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v2, 0x1c004

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/HpO;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/2Ge;

    .line 66
    .line 67
    sget-object v0, LX/HpQ;->A00:LX/HpQ;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    new-instance v0, LX/HpQ;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/HpQ;-><init>(LX/2Ge;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/HpQ;->A00:LX/HpQ;

    .line 77
    .line 78
    :cond_0
    sget-object v0, LX/HpQ;->A00:LX/HpQ;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method
