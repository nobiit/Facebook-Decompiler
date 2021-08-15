.class public final enum LX/0BC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/0BC;

.field public static final enum C:LX/0BC;

.field public static final enum D:LX/0BC;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23597
    new-instance v1, LX/0BC;

    const-string v0, "FBNS_LITE"

    invoke-direct {v1, v0, v2}, LX/0BC;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0BC;->D:LX/0BC;

    .line 23598
    new-instance v1, LX/0BC;

    const-string v0, "FBNS"

    invoke-direct {v1, v0, v3}, LX/0BC;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0BC;->C:LX/0BC;

    .line 23599
    const/4 v0, 0x2

    new-array v1, v0, [LX/0BC;

    sget-object v0, LX/0BC;->D:LX/0BC;

    aput-object v0, v1, v2

    sget-object v0, LX/0BC;->C:LX/0BC;

    aput-object v0, v1, v3

    sput-object v1, LX/0BC;->B:[LX/0BC;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 23600
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0BC;
    .locals 1

    .line 23601
    const-class v0, LX/0BC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0BC;

    return-object v0
.end method

.method public static values()[LX/0BC;
    .locals 1

    .line 23602
    sget-object v0, LX/0BC;->B:[LX/0BC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0BC;

    return-object v0
.end method
