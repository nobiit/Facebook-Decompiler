.class public final enum LX/04M;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/04M;

.field public static final enum C:LX/04M;

.field public static final enum D:LX/04M;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5022
    new-instance v1, LX/04M;

    const-string v0, "NORMAL"

    invoke-direct {v1, v0, v2}, LX/04M;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/04M;->C:LX/04M;

    .line 5023
    new-instance v1, LX/04M;

    const-string v0, "TEST"

    invoke-direct {v1, v0, v3}, LX/04M;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/04M;->D:LX/04M;

    .line 5024
    const/4 v0, 0x2

    new-array v1, v0, [LX/04M;

    sget-object v0, LX/04M;->C:LX/04M;

    aput-object v0, v1, v2

    sget-object v0, LX/04M;->D:LX/04M;

    aput-object v0, v1, v3

    sput-object v1, LX/04M;->B:[LX/04M;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5025
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/04M;
    .locals 1

    .line 16405
    const-class v0, LX/04M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/04M;

    return-object v0
.end method

.method public static values()[LX/04M;
    .locals 1

    .line 16406
    sget-object v0, LX/04M;->B:[LX/04M;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/04M;

    return-object v0
.end method
