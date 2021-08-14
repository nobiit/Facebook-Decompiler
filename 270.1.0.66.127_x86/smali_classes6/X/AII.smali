.class public final LX/AII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.recovery.common.protocol.AccountRecoveryNewEmailsMethod"


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AII;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethod$Params;

    .line 1
    .line 2
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v2, 0x21b7

    .line 7
    .line 8
    iget-object v1, p0, LX/AII;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2IN;

    .line 16
    .line 17
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "device_id"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x200a

    .line 27
    .line 28
    iget-object v1, p0, LX/AII;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    sget-object v1, LX/0zn;->A05:LX/0lu;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "machine_id"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethod$Params;->A00:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "email"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethod$Params;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "email_confirm"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v0, 0x2b5

    .line 68
    .line 69
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/3Yo;->A0B:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, LX/3Yo;->A0C(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethod$Params;->A02:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "/new_emails"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/3Yo;->A0D:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 94
    .line 95
    iput-object v0, v2, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 96
    .line 97
    const-string v0, "POST"

    .line 98
    .line 99
    iput-object v0, v2, LX/3Yo;->A0C:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3Yl;->A01()LX/2T4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethodResult;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2T4;->A15(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethodResult;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
