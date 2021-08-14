.class public final enum LX/HJD;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/HJD;

.field public static final enum A01:LX/HJD;

.field public static final enum A02:LX/HJD;

.field public static final enum A03:LX/HJD;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v3, LX/HJD;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "MSITE_SHARE_DROPDOWN_ENTRYPOINT"

    .line 4
    .line 5
    const-string v0, "sdd"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/HJD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/HJD;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "FBLITE_SHARE_DROPDOWN_ENTRYPOINT"

    .line 14
    .line 15
    const-string v0, "nss"

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/HJD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/HJD;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "FBLITE_LIVE_VIDEO_SHARE_SHEET_ENTRYPOINT"

    .line 24
    .line 25
    const-string v0, "lvss"

    .line 26
    .line 27
    invoke-direct {v5, v1, v2, v0}, LX/HJD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, LX/HJD;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "FB4A_SHARE_DROPDOWN_ENTRYPOINT"

    .line 34
    .line 35
    const-string v0, "wa"

    .line 36
    .line 37
    invoke-direct {v6, v1, v2, v0}, LX/HJD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LX/HJD;->A02:LX/HJD;

    .line 41
    .line 42
    new-instance v7, LX/HJD;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const-string v1, "FB4A_MORE_OPTIONS_ENTRYPOINT"

    .line 46
    .line 47
    const-string v0, "mo"

    .line 48
    .line 49
    invoke-direct {v7, v1, v2, v0}, LX/HJD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v7, LX/HJD;->A01:LX/HJD;

    .line 53
    .line 54
    new-instance v8, LX/HJD;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    const-string v1, "FB4A_WATCH_VIDEO_ENDSCREEN_ENTRYPOINT"

    .line 58
    .line 59
    const-string v0, "wawes"

    .line 60
    .line 61
    invoke-direct {v8, v1, v2, v0}, LX/HJD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v8, LX/HJD;->A03:LX/HJD;

    .line 65
    .line 66
    filled-new-array/range {v3 .. v8}, [LX/HJD;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/HJD;->A00:[LX/HJD;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HJD;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/HJD;
    .locals 1

    .line 0
    const-class v0, LX/HJD;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HJD;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/HJD;
    .locals 1

    .line 0
    sget-object v0, LX/HJD;->A00:[LX/HJD;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HJD;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJD;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
