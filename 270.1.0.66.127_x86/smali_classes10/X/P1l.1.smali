.class public final enum LX/P1l;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/P1l;

.field public static final enum A01:LX/P1l;

.field public static final enum A02:LX/P1l;


# instance fields
.field public final apiStringValue:Ljava/lang/String;

.field public final intValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/P1l;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    const-string v1, "NONQUICKCAM"

    .line 5
    .line 6
    const-string v0, "FILE_ATTACHMENT"

    .line 7
    .line 8
    invoke-direct {v5, v1, v2, v4, v0}, LX/P1l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v5, LX/P1l;->A01:LX/P1l;

    .line 12
    .line 13
    new-instance v3, LX/P1l;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const-string v1, "QUICKCAM"

    .line 17
    .line 18
    const-string v0, "MESSENGER_CAM"

    .line 19
    .line 20
    invoke-direct {v3, v1, v4, v2, v0}, LX/P1l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v3, LX/P1l;->A02:LX/P1l;

    .line 24
    .line 25
    filled-new-array {v5, v3}, [LX/P1l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/P1l;->A00:[LX/P1l;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/P1l;->intValue:I

    .line 4
    .line 5
    iput-object p4, p0, LX/P1l;->apiStringValue:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/P1l;
    .locals 1

    .line 0
    const-class v0, LX/P1l;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/P1l;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/P1l;
    .locals 1

    .line 0
    sget-object v0, LX/P1l;->A00:[LX/P1l;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/P1l;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
