.class public final LX/AIS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.login.encryption.protocol.PasswordEncryptionKeyFetchMethod"


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
    iput-object v1, p0, LX/AIS;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchMethod$Params;

    .line 1
    .line 2
    new-instance v3, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchMethod$Params;->A01:LX/2Vb;

    .line 8
    .line 9
    const-string v0, "flow"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x21b7

    .line 15
    .line 16
    iget-object v1, p0, LX/AIS;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2IN;

    .line 24
    .line 25
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "device_id"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v0, p1, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchMethod$Params;->A00:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "version"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "pwdKeyFetch"

    .line 50
    .line 51
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "GET"

    .line 54
    .line 55
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "/pwd_key_fetch"

    .line 58
    .line 59
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, LX/3Yo;->A0C(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A01()LX/2T4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2T4;->A15(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method
