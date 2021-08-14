.class public final enum LX/6yc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6yc;

.field public static final enum A01:LX/6yc;

.field public static final enum A02:LX/6yc;

.field public static final enum A03:LX/6yc;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/6yc;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x2ee

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v5, v0, v1}, LX/6yc;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v5, LX/6yc;->A03:LX/6yc;

    .line 13
    .line 14
    new-instance v4, LX/6yc;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "PRE_PROCESSED"

    .line 18
    .line 19
    invoke-direct {v4, v0, v1}, LX/6yc;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/6yc;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "POST_PROCESSED"

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, LX/6yc;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LX/6yc;->A01:LX/6yc;

    .line 31
    .line 32
    new-instance v2, LX/6yc;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "POST_PROCESSED_UNCHANGED"

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, LX/6yc;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v2, LX/6yc;->A02:LX/6yc;

    .line 41
    .line 42
    filled-new-array {v5, v4, v3, v2}, [LX/6yc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/6yc;->A00:[LX/6yc;

    .line 47
    .line 48
    return-void
    .line 49
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
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/6yc;
    .locals 1

    .line 0
    const-class v0, LX/6yc;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6yc;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6yc;
    .locals 1

    .line 0
    sget-object v0, LX/6yc;->A00:[LX/6yc;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6yc;

    .line 7
    .line 8
    return-object v0
.end method
