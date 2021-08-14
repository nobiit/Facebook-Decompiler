.class public final enum LX/EVC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EVC;

.field public static final enum A01:LX/EVC;

.field public static final enum A02:LX/EVC;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/EVC;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "OFF"

    .line 4
    .line 5
    invoke-direct {v3, v0, v1}, LX/EVC;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/EVC;->A01:LX/EVC;

    .line 9
    .line 10
    new-instance v2, LX/EVC;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "REPEAT"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LX/EVC;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LX/EVC;->A02:LX/EVC;

    .line 19
    .line 20
    filled-new-array {v3, v2}, [LX/EVC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/EVC;->A00:[LX/EVC;

    .line 25
    .line 26
    return-void
    .line 27
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
