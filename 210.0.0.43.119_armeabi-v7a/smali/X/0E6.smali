.class public final enum LX/0E6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/0E6;

.field public static final enum C:LX/0E6;

.field public static final enum D:LX/0E6;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31188
    new-instance v1, LX/0E6;

    const-string v0, "NOT_CONNECTED"

    invoke-direct {v1, v0, v2}, LX/0E6;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0E6;->C:LX/0E6;

    .line 31189
    new-instance v1, LX/0E6;

    const-string v0, "REF_CODE_EXPIRED"

    invoke-direct {v1, v0, v3}, LX/0E6;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0E6;->D:LX/0E6;

    .line 31190
    const/4 v0, 0x2

    new-array v1, v0, [LX/0E6;

    sget-object v0, LX/0E6;->C:LX/0E6;

    aput-object v0, v1, v2

    sget-object v0, LX/0E6;->D:LX/0E6;

    aput-object v0, v1, v3

    sput-object v1, LX/0E6;->B:[LX/0E6;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 31191
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0E6;
    .locals 1

    .line 31192
    const-class v0, LX/0E6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0E6;

    return-object v0
.end method

.method public static values()[LX/0E6;
    .locals 1

    .line 31193
    sget-object v0, LX/0E6;->B:[LX/0E6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0E6;

    return-object v0
.end method
