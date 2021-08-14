.class public final enum LX/AjD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/AjD;

.field public static final enum A01:LX/AjD;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v2, LX/AjD;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "REQUESTS"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/AjD;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/AjD;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "INCLUDE_ACCESS_TOKENS"

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, LX/AjD;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/AjD;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "INCLUDE_RAW_RESPONSES"

    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, LX/AjD;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, LX/AjD;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const/16 v0, 0x30

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v5, v0, v1}, LX/AjD;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, LX/AjD;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const-string v0, "APP_EVENTS"

    .line 40
    .line 41
    invoke-direct {v6, v0, v1}, LX/AjD;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v7, LX/AjD;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const-string v0, "DEVELOPER_ERRORS"

    .line 48
    .line 49
    invoke-direct {v7, v0, v1}, LX/AjD;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v7, LX/AjD;->A01:LX/AjD;

    .line 53
    .line 54
    new-instance v8, LX/AjD;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v0, "GRAPH_API_DEBUG_WARNING"

    .line 58
    .line 59
    invoke-direct {v8, v0, v1}, LX/AjD;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v9, LX/AjD;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    const-string v0, "GRAPH_API_DEBUG_INFO"

    .line 66
    .line 67
    invoke-direct {v9, v0, v1}, LX/AjD;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    filled-new-array/range {v2 .. v9}, [LX/AjD;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/AjD;->A00:[LX/AjD;

    .line 75
    .line 76
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

.method public static valueOf(Ljava/lang/String;)LX/AjD;
    .locals 1

    .line 0
    const-class v0, LX/AjD;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AjD;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/AjD;
    .locals 1

    .line 0
    sget-object v0, LX/AjD;->A00:[LX/AjD;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AjD;

    .line 7
    .line 8
    return-object v0
.end method
