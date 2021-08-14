.class public final enum LX/KoB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/KoB;

.field public static final enum A01:LX/KoB;

.field public static final enum A02:LX/KoB;

.field public static final enum A03:LX/KoB;


# instance fields
.field public final glyphResId:I

.field public final iconName:LX/2Yt;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, LX/KoB;

    .line 1
    .line 2
    sget-object v1, LX/2Yt;->AEM:LX/2Yt;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v0, "UP"

    .line 6
    .line 7
    invoke-direct {v7, v0, v6, v6, v1}, LX/KoB;-><init>(Ljava/lang/String;IILX/2Yt;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/KoB;->A03:LX/KoB;

    .line 11
    .line 12
    new-instance v5, LX/KoB;

    .line 13
    .line 14
    const v2, 0x7f170a63

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "MID"

    .line 20
    .line 21
    invoke-direct {v5, v0, v1, v2, v4}, LX/KoB;-><init>(Ljava/lang/String;IILX/2Yt;)V

    .line 22
    .line 23
    .line 24
    sput-object v5, LX/KoB;->A01:LX/KoB;

    .line 25
    .line 26
    new-instance v3, LX/KoB;

    .line 27
    .line 28
    sget-object v2, LX/2Yt;->AEJ:LX/2Yt;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v0, "DOWN"

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v6, v2}, LX/KoB;-><init>(Ljava/lang/String;IILX/2Yt;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/KoB;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "NONE"

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, v6, v4}, LX/KoB;-><init>(Ljava/lang/String;IILX/2Yt;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, LX/KoB;->A02:LX/KoB;

    .line 45
    .line 46
    filled-new-array {v7, v5, v3, v2}, [LX/KoB;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/KoB;->A00:[LX/KoB;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public constructor <init>(Ljava/lang/String;IILX/2Yt;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/KoB;->glyphResId:I

    .line 4
    .line 5
    iput-object p4, p0, LX/KoB;->iconName:LX/2Yt;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
