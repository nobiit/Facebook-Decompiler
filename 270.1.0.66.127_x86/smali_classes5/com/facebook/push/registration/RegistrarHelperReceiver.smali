.class public Lcom/facebook/push/registration/RegistrarHelperReceiver;
.super LX/0Aq;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;

.field public static final A01:LX/BDB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BDB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BDB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/push/registration/RegistrarHelperReceiver;->A01:LX/BDB;

    .line 6
    .line 7
    const-class v0, Lcom/facebook/push/registration/RegistrarHelperReceiver;

    .line 8
    .line 9
    sput-object v0, Lcom/facebook/push/registration/RegistrarHelperReceiver;->A00:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    sget-object v2, Lcom/facebook/push/registration/RegistrarHelperReceiver;->A01:LX/BDB;

    .line 1
    .line 2
    const/16 v0, 0x1a7

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v3, "com.facebook.push.registration.ACTION_TOKEN_REQUEST_RETRY_GCM"

    .line 9
    .line 10
    const-string v5, "com.facebook.push.registration.ACTION_TOKEN_REQUEST_RETRY_FBNS"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v4, v2

    .line 14
    move-object v6, v2

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;Ljava/lang/String;LX/0Ao;Ljava/lang/String;LX/0Ao;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
