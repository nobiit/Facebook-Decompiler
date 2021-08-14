.class public final enum LX/DX7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/DX7;

.field public static final enum A01:LX/DX7;

.field public static final enum A02:LX/DX7;

.field public static final enum A03:LX/DX7;


# instance fields
.field public final mFBIconName:LX/2Yt;

.field public final mFDSUsageColor:LX/2Ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, LX/DX7;

    .line 1
    .line 2
    sget-object v3, LX/2Yt;->AHF:LX/2Yt;

    .line 3
    .line 4
    sget-object v2, LX/2Ld;->A01:LX/2Ld;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0xfe

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v7, v0, v1, v3, v2}, LX/DX7;-><init>(Ljava/lang/String;ILX/2Yt;LX/2Ld;)V

    .line 14
    .line 15
    .line 16
    sput-object v7, LX/DX7;->A01:LX/DX7;

    .line 17
    .line 18
    new-instance v6, LX/DX7;

    .line 19
    .line 20
    sget-object v2, LX/2Yt;->AKH:LX/2Yt;

    .line 21
    .line 22
    sget-object v5, LX/2Ld;->A1X:LX/2Ld;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v0, "ARCHIVE"

    .line 26
    .line 27
    invoke-direct {v6, v0, v1, v2, v5}, LX/DX7;-><init>(Ljava/lang/String;ILX/2Yt;LX/2Ld;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, LX/DX7;

    .line 31
    .line 32
    sget-object v2, LX/2Yt;->AGf:LX/2Yt;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "PHOTO"

    .line 36
    .line 37
    invoke-direct {v4, v0, v1, v2, v5}, LX/DX7;-><init>(Ljava/lang/String;ILX/2Yt;LX/2Ld;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, LX/DX7;->A03:LX/DX7;

    .line 41
    .line 42
    new-instance v3, LX/DX7;

    .line 43
    .line 44
    sget-object v2, LX/2Yt;->A55:LX/2Yt;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const-string v0, "CAMERA"

    .line 48
    .line 49
    invoke-direct {v3, v0, v1, v2, v5}, LX/DX7;-><init>(Ljava/lang/String;ILX/2Yt;LX/2Ld;)V

    .line 50
    .line 51
    .line 52
    sput-object v3, LX/DX7;->A02:LX/DX7;

    .line 53
    .line 54
    filled-new-array {v7, v6, v4, v3}, [LX/DX7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/DX7;->A00:[LX/DX7;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public constructor <init>(Ljava/lang/String;ILX/2Yt;LX/2Ld;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DX7;->mFBIconName:LX/2Yt;

    .line 4
    .line 5
    iput-object p4, p0, LX/DX7;->mFDSUsageColor:LX/2Ld;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
