.class public final enum LX/BNy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BNy;

.field public static final enum A01:LX/BNy;

.field public static final enum A02:LX/BNy;

.field public static final enum A03:LX/BNy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/BNy;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x124

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v4, v0, v1}, LX/BNy;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/BNy;->A01:LX/BNy;

    .line 13
    .line 14
    new-instance v3, LX/BNy;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "METADATA"

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, LX/BNy;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/BNy;->A02:LX/BNy;

    .line 23
    .line 24
    new-instance v2, LX/BNy;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "PREFETCH"

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, LX/BNy;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/BNy;->A03:LX/BNy;

    .line 33
    .line 34
    filled-new-array {v4, v3, v2}, [LX/BNy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/BNy;->A00:[LX/BNy;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
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

.method public static values()[LX/BNy;
    .locals 1

    .line 0
    sget-object v0, LX/BNy;->A00:[LX/BNy;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BNy;

    .line 7
    .line 8
    return-object v0
.end method
