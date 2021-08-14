.class public final enum LX/P0X;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/P0X;

.field public static final enum A01:LX/P0X;


# instance fields
.field public final dbValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/P0X;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "OPEN"

    .line 4
    .line 5
    invoke-direct {v5, v0, v1, v0}, LX/P0X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LX/P0X;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "CLOSED"

    .line 12
    .line 13
    invoke-direct {v4, v0, v1, v0}, LX/P0X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/P0X;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "SECRET"

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v0}, LX/P0X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/P0X;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "UNKNOWN"

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, v0}, LX/P0X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/P0X;->A01:LX/P0X;

    .line 33
    .line 34
    filled-new-array {v5, v4, v3, v2}, [LX/P0X;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/P0X;->A00:[LX/P0X;

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
    iput-object p3, p0, LX/P0X;->dbValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/P0X;
    .locals 1

    .line 0
    const-class v0, LX/P0X;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/P0X;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/P0X;
    .locals 1

    .line 0
    sget-object v0, LX/P0X;->A00:[LX/P0X;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/P0X;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
