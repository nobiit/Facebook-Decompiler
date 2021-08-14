.class public final enum LX/3MN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3MN;

.field public static final enum A01:LX/3MN;

.field public static final enum A02:LX/3MN;

.field public static final enum A03:LX/3MN;


# instance fields
.field public final isDockOpen:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/3MN;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "SHOWING_NORMAL_UFI"

    .line 4
    .line 5
    invoke-direct {v5, v0, v1, v1}, LX/3MN;-><init>(Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/3MN;->A03:LX/3MN;

    .line 9
    .line 10
    new-instance v4, LX/3MN;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v0, "DOCK_OPEN_SELECTION_MODE"

    .line 14
    .line 15
    invoke-direct {v4, v0, v3, v3}, LX/3MN;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/3MN;->A02:LX/3MN;

    .line 19
    .line 20
    new-instance v2, LX/3MN;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "DOCK_OPEN_CANCEL_MODE"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, v3}, LX/3MN;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LX/3MN;->A01:LX/3MN;

    .line 29
    .line 30
    filled-new-array {v5, v4, v2}, [LX/3MN;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/3MN;->A00:[LX/3MN;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/3MN;->isDockOpen:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/3MN;
    .locals 1

    .line 0
    const-class v0, LX/3MN;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3MN;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/3MN;
    .locals 1

    .line 0
    sget-object v0, LX/3MN;->A00:[LX/3MN;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3MN;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
