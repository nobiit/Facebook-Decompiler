.class public final enum LX/FyQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/FyQ;

.field public static final enum A01:LX/FyQ;

.field public static final enum A02:LX/FyQ;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/FyQ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "ACCEPTED"

    .line 4
    .line 5
    const-string v0, "accepted"

    .line 6
    .line 7
    invoke-direct {v4, v1, v2, v0}, LX/FyQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/FyQ;->A01:LX/FyQ;

    .line 11
    .line 12
    new-instance v3, LX/FyQ;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "DECLINED"

    .line 16
    .line 17
    const-string v0, "declined"

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v0}, LX/FyQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/FyQ;->A02:LX/FyQ;

    .line 23
    .line 24
    filled-new-array {v4, v3}, [LX/FyQ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/FyQ;->A00:[LX/FyQ;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FyQ;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/FyQ;
    .locals 1

    .line 0
    const-class v0, LX/FyQ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FyQ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/FyQ;
    .locals 1

    .line 0
    sget-object v0, LX/FyQ;->A00:[LX/FyQ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/FyQ;

    .line 7
    .line 8
    return-object v0
.end method
