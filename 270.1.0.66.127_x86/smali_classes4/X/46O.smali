.class public final enum LX/46O;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/46O;

.field public static final enum A01:LX/46O;

.field public static final enum A02:LX/46O;

.field public static final enum A03:LX/46O;

.field public static final enum A04:LX/46O;


# instance fields
.field public final backgroundUsageColor:LX/2Ld;

.field public final buttonBackgroundUsageColor:LX/2Ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, LX/46O;

    .line 1
    .line 2
    sget-object v3, LX/2Ld;->A23:LX/2Ld;

    .line 3
    .line 4
    sget-object v2, LX/2Ld;->A1n:LX/2Ld;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "NO_NEW_CONTENT"

    .line 8
    .line 9
    invoke-direct {v7, v0, v1, v3, v2}, LX/46O;-><init>(Ljava/lang/String;ILX/2Ld;LX/2Ld;)V

    .line 10
    .line 11
    .line 12
    sput-object v7, LX/46O;->A04:LX/46O;

    .line 13
    .line 14
    new-instance v6, LX/46O;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "BLUE_DOT"

    .line 18
    .line 19
    invoke-direct {v6, v0, v1, v3, v2}, LX/46O;-><init>(Ljava/lang/String;ILX/2Ld;LX/2Ld;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/46O;->A03:LX/46O;

    .line 23
    .line 24
    new-instance v5, LX/46O;

    .line 25
    .line 26
    sget-object v4, LX/2Ld;->A18:LX/2Ld;

    .line 27
    .line 28
    sget-object v2, LX/2Ld;->A04:LX/2Ld;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v0, "BACKGROUND_HIGHLIGHT_FDS"

    .line 32
    .line 33
    invoke-direct {v5, v0, v1, v4, v2}, LX/46O;-><init>(Ljava/lang/String;ILX/2Ld;LX/2Ld;)V

    .line 34
    .line 35
    .line 36
    sput-object v5, LX/46O;->A01:LX/46O;

    .line 37
    .line 38
    new-instance v3, LX/46O;

    .line 39
    .line 40
    sget-object v2, LX/2Ld;->A1p:LX/2Ld;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v0, "BACKGROUND_HIGHLIGHT_FDS_EXPERIMENTAL"

    .line 44
    .line 45
    invoke-direct {v3, v0, v1, v4, v2}, LX/46O;-><init>(Ljava/lang/String;ILX/2Ld;LX/2Ld;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, LX/46O;->A02:LX/46O;

    .line 49
    .line 50
    filled-new-array {v7, v6, v5, v3}, [LX/46O;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/46O;->A00:[LX/46O;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public constructor <init>(Ljava/lang/String;ILX/2Ld;LX/2Ld;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/46O;->backgroundUsageColor:LX/2Ld;

    .line 4
    .line 5
    iput-object p4, p0, LX/46O;->buttonBackgroundUsageColor:LX/2Ld;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
