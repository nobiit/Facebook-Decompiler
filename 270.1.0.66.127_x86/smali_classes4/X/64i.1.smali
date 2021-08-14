.class public final enum LX/64i;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/64i;

.field public static final enum A01:LX/64i;

.field public static final enum A02:LX/64i;


# instance fields
.field public final DEFAULT_SPRING_CONFIG:LX/1nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/64i;

    .line 1
    .line 2
    const-string v3, "PAGING"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 6
    .line 7
    invoke-direct {v5, v3, v2, v0, v1}, LX/64i;-><init>(Ljava/lang/String;ID)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/64i;->A01:LX/64i;

    .line 11
    .line 12
    new-instance v4, LX/64i;

    .line 13
    .line 14
    const-string v3, "WHEEL_OF_FORTUNE"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 18
    .line 19
    invoke-direct {v4, v3, v2, v0, v1}, LX/64i;-><init>(Ljava/lang/String;ID)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/64i;->A02:LX/64i;

    .line 23
    .line 24
    filled-new-array {v5, v4}, [LX/64i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/64i;->A00:[LX/64i;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 2

    .line 0
    const-wide v0, 0x4022666666666666L    # 9.2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4, v0, v1}, LX/1nw;->A00(DD)LX/1nw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/64i;->DEFAULT_SPRING_CONFIG:LX/1nw;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static valueOf(Ljava/lang/String;)LX/64i;
    .locals 1

    .line 0
    const-class v0, LX/64i;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/64i;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/64i;
    .locals 1

    .line 0
    sget-object v0, LX/64i;->A00:[LX/64i;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/64i;

    .line 7
    .line 8
    return-object v0
.end method
