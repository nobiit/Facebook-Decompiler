.class public final enum LX/N4b;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/N4b;

.field public static final enum A01:LX/N4b;

.field public static final enum A02:LX/N4b;

.field public static final enum A03:LX/N4b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/N4b;

    const/4 v1, 0x0

    const-string v0, "Valid"

    invoke-direct {v4, v0, v1}, LX/N4b;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/N4b;->A02:LX/N4b;

    new-instance v3, LX/N4b;

    const/4 v1, 0x1

    const-string v0, "Invalid"

    invoke-direct {v3, v0, v1}, LX/N4b;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/N4b;->A01:LX/N4b;

    new-instance v2, LX/N4b;

    const/4 v1, 0x2

    const-string v0, "Wait"

    invoke-direct {v2, v0, v1}, LX/N4b;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/N4b;->A03:LX/N4b;

    filled-new-array {v4, v3, v2}, [LX/N4b;

    move-result-object v0

    sput-object v0, LX/N4b;->A00:[LX/N4b;

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
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)LX/N4b;
    .locals 1

    const-class v0, LX/N4b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/N4b;

    return-object v0
.end method

.method public static values()[LX/N4b;
    .locals 1

    sget-object v0, LX/N4b;->A00:[LX/N4b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/N4b;

    return-object v0
.end method
