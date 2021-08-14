.class public final enum LX/1oy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1oy;

.field public static final enum A01:LX/1oy;

.field public static final enum A02:LX/1oy;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/1oy;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "ELIGIBLE"

    .line 4
    .line 5
    invoke-direct {v3, v0, v1}, LX/1oy;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/1oy;->A01:LX/1oy;

    .line 9
    .line 10
    new-instance v2, LX/1oy;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0x53

    .line 14
    .line 15
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0, v1}, LX/1oy;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LX/1oy;->A02:LX/1oy;

    .line 23
    .line 24
    filled-new-array {v3, v2}, [LX/1oy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/1oy;->A00:[LX/1oy;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/1oy;
    .locals 1

    .line 0
    const-class v0, LX/1oy;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1oy;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1oy;
    .locals 1

    .line 0
    sget-object v0, LX/1oy;->A00:[LX/1oy;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1oy;

    .line 7
    .line 8
    return-object v0
.end method
