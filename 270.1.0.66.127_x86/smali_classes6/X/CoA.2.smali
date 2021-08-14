.class public final enum LX/CoA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/CoA;

.field public static final enum A01:LX/CoA;

.field public static final enum A02:LX/CoA;

.field public static final enum A03:LX/CoA;

.field public static final enum A04:LX/CoA;


# instance fields
.field public final mBadgeBackgroundColor:I

.field public final mFBIconName:LX/2Yt;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v8, LX/CoA;

    .line 1
    .line 2
    sget-object v3, LX/2Yt;->A5Q:LX/2Yt;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "ERROR"

    .line 6
    .line 7
    const v0, -0xfd7b7

    .line 8
    .line 9
    .line 10
    invoke-direct {v8, v1, v2, v3, v0}, LX/CoA;-><init>(Ljava/lang/String;ILX/2Yt;I)V

    .line 11
    .line 12
    .line 13
    sput-object v8, LX/CoA;->A03:LX/CoA;

    .line 14
    .line 15
    new-instance v7, LX/CoA;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v1, "WARNING"

    .line 19
    .line 20
    const v0, -0x33ed5

    .line 21
    .line 22
    .line 23
    invoke-direct {v7, v1, v2, v3, v0}, LX/CoA;-><init>(Ljava/lang/String;ILX/2Yt;I)V

    .line 24
    .line 25
    .line 26
    sput-object v7, LX/CoA;->A04:LX/CoA;

    .line 27
    .line 28
    new-instance v6, LX/CoA;

    .line 29
    .line 30
    sget-object v3, LX/2Yt;->A4h:LX/2Yt;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-string v1, "BIRTHDAY"

    .line 34
    .line 35
    const v0, -0xd54459

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v1, v2, v3, v0}, LX/CoA;-><init>(Ljava/lang/String;ILX/2Yt;I)V

    .line 39
    .line 40
    .line 41
    sput-object v6, LX/CoA;->A01:LX/CoA;

    .line 42
    .line 43
    new-instance v5, LX/CoA;

    .line 44
    .line 45
    sget-object v4, LX/2Yt;->AK1:LX/2Yt;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    const-string v1, "CHANNEL"

    .line 49
    .line 50
    const v0, -0xe57e9

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v1, v2, v4, v0}, LX/CoA;-><init>(Ljava/lang/String;ILX/2Yt;I)V

    .line 54
    .line 55
    .line 56
    sput-object v5, LX/CoA;->A02:LX/CoA;

    .line 57
    .line 58
    new-instance v3, LX/CoA;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    const-string v1, "IMBE_CF"

    .line 62
    .line 63
    const v0, -0xcd54b1

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v1, v2, v4, v0}, LX/CoA;-><init>(Ljava/lang/String;ILX/2Yt;I)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v8, v7, v6, v5, v3}, [LX/CoA;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/CoA;->A00:[LX/CoA;

    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public constructor <init>(Ljava/lang/String;ILX/2Yt;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CoA;->mFBIconName:LX/2Yt;

    .line 4
    .line 5
    iput p4, p0, LX/CoA;->mBadgeBackgroundColor:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
