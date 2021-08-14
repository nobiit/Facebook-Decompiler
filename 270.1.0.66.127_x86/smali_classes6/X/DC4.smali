.class public final enum LX/DC4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/DC4;

.field public static final enum A01:LX/DC4;


# instance fields
.field public iconColor:LX/2Ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/DC4;

    .line 1
    .line 2
    sget-object v2, LX/2Ld;->A1X:LX/2Ld;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "DEFAULT"

    .line 6
    .line 7
    invoke-direct {v4, v0, v1, v2}, LX/DC4;-><init>(Ljava/lang/String;ILX/2Ld;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/DC4;->A01:LX/DC4;

    .line 11
    .line 12
    new-instance v3, LX/DC4;

    .line 13
    .line 14
    sget-object v2, LX/2Ld;->A17:LX/2Ld;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "ERROR"

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2}, LX/DC4;-><init>(Ljava/lang/String;ILX/2Ld;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v4, v3}, [LX/DC4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/DC4;->A00:[LX/DC4;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>(Ljava/lang/String;ILX/2Ld;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DC4;->iconColor:LX/2Ld;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
