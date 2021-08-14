.class public final enum LX/PlX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/PlX;

.field public static final enum A01:LX/PlX;

.field public static final enum A02:LX/PlX;


# instance fields
.field public final mSpeedTestDirection:LX/PlY;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/PlX;

    .line 1
    .line 2
    sget-object v2, LX/PlY;->A01:LX/PlY;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "DOWNLOAD"

    .line 6
    .line 7
    invoke-direct {v4, v0, v1, v2}, LX/PlX;-><init>(Ljava/lang/String;ILX/PlY;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/PlX;->A01:LX/PlX;

    .line 11
    .line 12
    new-instance v3, LX/PlX;

    .line 13
    .line 14
    sget-object v2, LX/PlY;->A02:LX/PlY;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "UPLOAD"

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2}, LX/PlX;-><init>(Ljava/lang/String;ILX/PlY;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/PlX;->A02:LX/PlX;

    .line 23
    .line 24
    filled-new-array {v4, v3}, [LX/PlX;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/PlX;->A00:[LX/PlX;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public constructor <init>(Ljava/lang/String;ILX/PlY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/PlX;->mSpeedTestDirection:LX/PlY;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
