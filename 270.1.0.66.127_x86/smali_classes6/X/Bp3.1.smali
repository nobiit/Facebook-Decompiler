.class public final enum LX/Bp3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Bp3;

.field public static final enum A01:LX/Bp3;


# instance fields
.field public final mPasswordCredsType:LX/Bp2;

.field public final mRawValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/Bp3;

    .line 1
    .line 2
    sget-object v3, LX/Bp2;->A02:LX/Bp2;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "APP_REGISTRATION_LOGIN_NONCE"

    .line 6
    .line 7
    const-string v0, "app_registration_login"

    .line 8
    .line 9
    invoke-direct {v6, v1, v2, v0, v3}, LX/Bp3;-><init>(Ljava/lang/String;ILjava/lang/String;LX/Bp2;)V

    .line 10
    .line 11
    .line 12
    sput-object v6, LX/Bp3;->A01:LX/Bp3;

    .line 13
    .line 14
    new-instance v5, LX/Bp3;

    .line 15
    .line 16
    sget-object v3, LX/Bp2;->A05:LX/Bp2;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v1, "BROWSER_UPSELL_NONCE"

    .line 20
    .line 21
    const-string v0, "browser_upsell"

    .line 22
    .line 23
    invoke-direct {v5, v1, v2, v0, v3}, LX/Bp3;-><init>(Ljava/lang/String;ILjava/lang/String;LX/Bp2;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LX/Bp3;

    .line 27
    .line 28
    sget-object v3, LX/Bp2;->A01:LX/Bp2;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v1, "APPMANAGER_STUB_LOGIN"

    .line 32
    .line 33
    const-string v0, "appmanager_stub_login"

    .line 34
    .line 35
    invoke-direct {v4, v1, v2, v0, v3}, LX/Bp3;-><init>(Ljava/lang/String;ILjava/lang/String;LX/Bp2;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v6, v5, v4}, [LX/Bp3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/Bp3;->A00:[LX/Bp3;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LX/Bp2;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Bp3;->mRawValue:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/Bp3;->mPasswordCredsType:LX/Bp2;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/Bp3;
    .locals 1

    .line 0
    sget-object v0, LX/Bp3;->A00:[LX/Bp3;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bp3;

    .line 7
    .line 8
    return-object v0
.end method
