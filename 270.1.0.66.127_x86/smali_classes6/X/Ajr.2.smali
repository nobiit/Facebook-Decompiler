.class public final enum LX/Ajr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Ajr;


# instance fields
.field public final mServerValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/Ajr;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "ALOHA_PROXY_USER_NEW_SESSION"

    .line 4
    .line 5
    const-string v0, "aloha_proxy_user_new_session"

    .line 6
    .line 7
    invoke-direct {v4, v1, v2, v0}, LX/Ajr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/Ajr;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "MESSENGER_REG"

    .line 14
    .line 15
    const-string v0, "mobile_web_based_messenger_login_nonce"

    .line 16
    .line 17
    invoke-direct {v3, v1, v2, v0}, LX/Ajr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v4, v3}, [LX/Ajr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/Ajr;->A00:[LX/Ajr;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ajr;->mServerValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ajr;
    .locals 1

    .line 0
    const-class v0, LX/Ajr;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ajr;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Ajr;
    .locals 1

    .line 0
    sget-object v0, LX/Ajr;->A00:[LX/Ajr;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ajr;

    .line 7
    .line 8
    return-object v0
.end method
