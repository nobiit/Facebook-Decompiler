.class public final LX/AI9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.recovery.common.protocol.AccountRecoveryLoginHelpNotifMethod"


# instance fields
.field public final A00:LX/0sV;

.field public final A01:LX/2IN;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AI9;->A01:LX/2IN;

    .line 8
    .line 9
    invoke-static {p1}, LX/0sV;->A00(LX/0kw;)LX/0sV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AI9;->A00:LX/0sV;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethod$Params;

    .line 1
    .line 2
    new-instance v2, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethod$Params;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "contactpoint"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/AI9;->A01:LX/2IN;

    .line 15
    .line 16
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "device_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/AI9;->A00:LX/0sV;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0sV;->A01()LX/0sx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "fdid"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethod$Params;->A01:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "should_send"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x2b9

    .line 52
    .line 53
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "GET"

    .line 60
    .line 61
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "/login_help_notif"

    .line 64
    .line 65
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, LX/3Yo;->A0C(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
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
    const-class v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2T4;->A15(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
