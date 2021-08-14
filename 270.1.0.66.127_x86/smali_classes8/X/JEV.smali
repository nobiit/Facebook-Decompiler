.class public final enum LX/JEV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/JEV;

.field public static final enum A01:LX/JEV;

.field public static final enum A02:LX/JEV;

.field public static final enum A03:LX/JEV;


# instance fields
.field public final mFBIconName:LX/2Yt;

.field public final mIconResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/JEV;

    .line 1
    .line 2
    sget-object v1, LX/2Yt;->ALQ:LX/2Yt;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v0, "TEXT"

    .line 6
    .line 7
    invoke-direct {v6, v0, v5, v1, v5}, LX/JEV;-><init>(Ljava/lang/String;ILX/2Yt;I)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/JEV;->A03:LX/JEV;

    .line 11
    .line 12
    new-instance v4, LX/JEV;

    .line 13
    .line 14
    const v2, 0x7f080f4a

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "BOOMERANG"

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v3, v2}, LX/JEV;-><init>(Ljava/lang/String;ILX/2Yt;I)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/JEV;->A01:LX/JEV;

    .line 25
    .line 26
    new-instance v2, LX/JEV;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v0, "NONE"

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, v3, v5}, LX/JEV;-><init>(Ljava/lang/String;ILX/2Yt;I)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LX/JEV;->A02:LX/JEV;

    .line 35
    .line 36
    filled-new-array {v6, v4, v2}, [LX/JEV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/JEV;->A00:[LX/JEV;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/2Yt;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JEV;->mFBIconName:LX/2Yt;

    .line 4
    .line 5
    iput p4, p0, LX/JEV;->mIconResId:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
