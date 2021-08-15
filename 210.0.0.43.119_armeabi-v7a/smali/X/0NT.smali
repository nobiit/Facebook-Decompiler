.class public final enum LX/0NT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/0NT;

.field public static final enum C:LX/0NT;

.field public static final enum D:LX/0NT;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42058
    new-instance v1, LX/0NT;

    const-string v0, "JSON_PARSE_ERROR"

    invoke-direct {v1, v0, v2}, LX/0NT;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0NT;->C:LX/0NT;

    .line 42059
    new-instance v1, LX/0NT;

    const-string v0, "UNEXPECTED_TOPIC"

    invoke-direct {v1, v0, v3}, LX/0NT;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0NT;->D:LX/0NT;

    .line 42060
    const/4 v0, 0x2

    new-array v1, v0, [LX/0NT;

    sget-object v0, LX/0NT;->C:LX/0NT;

    aput-object v0, v1, v2

    sget-object v0, LX/0NT;->D:LX/0NT;

    aput-object v0, v1, v3

    sput-object v1, LX/0NT;->B:[LX/0NT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 42061
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0NT;
    .locals 1

    .line 42062
    const-class v0, LX/0NT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0NT;

    return-object v0
.end method

.method public static values()[LX/0NT;
    .locals 1

    .line 42063
    sget-object v0, LX/0NT;->B:[LX/0NT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NT;

    return-object v0
.end method
