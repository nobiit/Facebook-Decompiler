.class public final enum LX/M5g;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/M5g;

.field public static final enum A01:LX/M5g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/M5g;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "FETCH_ADDRESS_SUGGESTIONS"

    .line 4
    .line 5
    invoke-direct {v3, v0, v1}, LX/M5g;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/M5g;->A01:LX/M5g;

    .line 9
    .line 10
    new-instance v2, LX/M5g;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "FETCH_ADDRESS_DETAIL"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LX/M5g;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v3, v2}, [LX/M5g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/M5g;->A00:[LX/M5g;

    .line 23
    .line 24
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
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)LX/M5g;
    .locals 1

    .line 0
    const-class v0, LX/M5g;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M5g;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/M5g;
    .locals 1

    .line 0
    sget-object v0, LX/M5g;->A00:[LX/M5g;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/M5g;

    .line 7
    .line 8
    return-object v0
.end method
