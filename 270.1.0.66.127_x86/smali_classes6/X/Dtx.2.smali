.class public final enum LX/Dtx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Dtx;

.field public static final enum A01:LX/Dtx;

.field public static final enum A02:LX/Dtx;

.field public static final enum A03:LX/Dtx;

.field public static final enum A04:LX/Dtx;

.field public static final enum A05:LX/Dtx;

.field public static final enum A06:LX/Dtx;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v2, LX/Dtx;

    const/4 v1, 0x0

    const-string v0, "REPORT_TO_GROUP_ADMIN"

    invoke-direct {v2, v0, v1}, LX/Dtx;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Dtx;->A06:LX/Dtx;

    new-instance v3, LX/Dtx;

    const/4 v1, 0x1

    const-string v0, "OPEN_MALL"

    invoke-direct {v3, v0, v1}, LX/Dtx;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Dtx;->A05:LX/Dtx;

    new-instance v4, LX/Dtx;

    const/4 v1, 0x2

    const-string v0, "DELETE_CHAT"

    invoke-direct {v4, v0, v1}, LX/Dtx;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Dtx;->A01:LX/Dtx;

    new-instance v5, LX/Dtx;

    const/4 v1, 0x3

    const-string v0, "EDIT_NOTIFICATION_SETTINGS"

    invoke-direct {v5, v0, v1}, LX/Dtx;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Dtx;->A03:LX/Dtx;

    new-instance v6, LX/Dtx;

    const/4 v1, 0x4

    const-string v0, "INVITE_MEMBERS"

    invoke-direct {v6, v0, v1}, LX/Dtx;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Dtx;->A04:LX/Dtx;

    new-instance v7, LX/Dtx;

    const/4 v1, 0x5

    const-string v0, "EDIT_CHAT_INFO"

    invoke-direct {v7, v0, v1}, LX/Dtx;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Dtx;->A02:LX/Dtx;

    filled-new-array/range {v2 .. v7}, [LX/Dtx;

    move-result-object v0

    sput-object v0, LX/Dtx;->A00:[LX/Dtx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dtx;
    .locals 1

    const-class v0, LX/Dtx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dtx;

    return-object v0
.end method

.method public static values()[LX/Dtx;
    .locals 1

    sget-object v0, LX/Dtx;->A00:[LX/Dtx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dtx;

    return-object v0
.end method
