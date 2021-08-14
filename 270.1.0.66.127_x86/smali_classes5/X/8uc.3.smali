.class public final enum LX/8uc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/8uc;

.field public static final enum A01:LX/8uc;

.field public static final enum A02:LX/8uc;


# instance fields
.field public final shortName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/8uc;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "ACTIVITY_NULL"

    .line 4
    .line 5
    const-string v0, "activity_null"

    .line 6
    .line 7
    invoke-direct {v5, v1, v2, v0}, LX/8uc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/8uc;->A01:LX/8uc;

    .line 11
    .line 12
    new-instance v4, LX/8uc;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "WINDOW_NULL"

    .line 16
    .line 17
    const-string v0, "window_null"

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/8uc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/8uc;->A02:LX/8uc;

    .line 23
    .line 24
    new-instance v3, LX/8uc;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "UNKNOWN"

    .line 28
    .line 29
    const-string v0, "unknown"

    .line 30
    .line 31
    invoke-direct {v3, v1, v2, v0}, LX/8uc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v5, v4, v3}, [LX/8uc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/8uc;->A00:[LX/8uc;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8uc;->shortName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8uc;
    .locals 1

    .line 0
    const-class v0, LX/8uc;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8uc;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/8uc;
    .locals 1

    .line 0
    sget-object v0, LX/8uc;->A00:[LX/8uc;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8uc;

    .line 7
    .line 8
    return-object v0
.end method
