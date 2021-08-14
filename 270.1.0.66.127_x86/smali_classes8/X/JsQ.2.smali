.class public final enum LX/JsQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/JsQ;

.field public static final enum A01:LX/JsQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v2, LX/JsQ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "STARTING"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/JsQ;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/JsQ;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "STARTED"

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, LX/JsQ;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/JsQ;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "FAILED"

    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, LX/JsQ;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, LX/JsQ;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "VIEWPING"

    .line 28
    .line 29
    invoke-direct {v5, v0, v1}, LX/JsQ;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v6, LX/JsQ;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const-string v0, "FALLBACK"

    .line 36
    .line 37
    invoke-direct {v6, v0, v1}, LX/JsQ;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LX/JsQ;->A01:LX/JsQ;

    .line 41
    .line 42
    new-instance v7, LX/JsQ;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const-string v0, "COMPLETED"

    .line 46
    .line 47
    invoke-direct {v7, v0, v1}, LX/JsQ;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    filled-new-array/range {v2 .. v7}, [LX/JsQ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/JsQ;->A00:[LX/JsQ;

    .line 55
    .line 56
    return-void
    .line 57
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

.method public static valueOf(Ljava/lang/String;)LX/JsQ;
    .locals 1

    .line 0
    const-class v0, LX/JsQ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JsQ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/JsQ;
    .locals 1

    .line 0
    sget-object v0, LX/JsQ;->A00:[LX/JsQ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/JsQ;

    .line 7
    .line 8
    return-object v0
.end method
