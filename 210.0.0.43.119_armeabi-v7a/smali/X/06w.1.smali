.class public final enum LX/06w;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/06w;

.field public static final enum C:LX/06w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    .line 19263
    new-instance v1, LX/06w;

    const-string v0, "ServiceCreatedTimestamp"

    invoke-direct {v1, v0, v2}, LX/06w;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/06w;->C:LX/06w;

    .line 19264
    const/4 v0, 0x1

    new-array v1, v0, [LX/06w;

    sget-object v0, LX/06w;->C:LX/06w;

    aput-object v0, v1, v2

    sput-object v1, LX/06w;->B:[LX/06w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 19265
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/06w;
    .locals 1

    .line 19266
    const-class v0, LX/06w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/06w;

    return-object v0
.end method

.method public static values()[LX/06w;
    .locals 1

    .line 19267
    sget-object v0, LX/06w;->B:[LX/06w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06w;

    return-object v0
.end method
