.class public final enum LX/KMW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/KMW;

.field public static final enum A01:LX/KMW;

.field public static final enum A02:LX/KMW;

.field public static final enum A03:LX/KMW;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/KMW;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSPECIFIED"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, LX/KMW;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/KMW;->A03:LX/KMW;

    .line 9
    .line 10
    new-instance v3, LX/KMW;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "FRONT"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/KMW;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/KMW;->A02:LX/KMW;

    .line 19
    .line 20
    new-instance v2, LX/KMW;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "BACK"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, LX/KMW;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LX/KMW;->A01:LX/KMW;

    .line 29
    .line 30
    filled-new-array {v4, v3, v2}, [LX/KMW;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/KMW;->A00:[LX/KMW;

    .line 35
    .line 36
    return-void
    .line 37
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
    .line 6
    .line 7
.end method
