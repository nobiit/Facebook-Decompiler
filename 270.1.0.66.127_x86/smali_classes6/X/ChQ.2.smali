.class public final enum LX/ChQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/ChQ;

.field public static final enum A01:LX/ChQ;


# instance fields
.field public outline:LX/2Ld;

.field public progress:LX/2Ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, LX/ChQ;

    .line 1
    .line 2
    sget-object v3, LX/2Ld;->A1g:LX/2Ld;

    .line 3
    .line 4
    sget-object v2, LX/2Ld;->A1f:LX/2Ld;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "NEUTRAL"

    .line 8
    .line 9
    invoke-direct {v7, v0, v1, v3, v2}, LX/ChQ;-><init>(Ljava/lang/String;ILX/2Ld;LX/2Ld;)V

    .line 10
    .line 11
    .line 12
    sput-object v7, LX/ChQ;->A01:LX/ChQ;

    .line 13
    .line 14
    new-instance v6, LX/ChQ;

    .line 15
    .line 16
    sget-object v3, LX/2Ld;->A1i:LX/2Ld;

    .line 17
    .line 18
    sget-object v2, LX/2Ld;->A1h:LX/2Ld;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v0, "ON_MEDIA"

    .line 22
    .line 23
    invoke-direct {v6, v0, v1, v3, v2}, LX/ChQ;-><init>(Ljava/lang/String;ILX/2Ld;LX/2Ld;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/ChQ;

    .line 27
    .line 28
    sget-object v3, LX/2Ld;->A1d:LX/2Ld;

    .line 29
    .line 30
    sget-object v2, LX/2Ld;->A1c:LX/2Ld;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v0, "BLUE"

    .line 34
    .line 35
    invoke-direct {v5, v0, v1, v3, v2}, LX/ChQ;-><init>(Ljava/lang/String;ILX/2Ld;LX/2Ld;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, LX/ChQ;

    .line 39
    .line 40
    sget-object v3, LX/2Ld;->A1e:LX/2Ld;

    .line 41
    .line 42
    sget-object v2, LX/2Ld;->A0b:LX/2Ld;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const-string v0, "DISABLED"

    .line 46
    .line 47
    invoke-direct {v4, v0, v1, v3, v2}, LX/ChQ;-><init>(Ljava/lang/String;ILX/2Ld;LX/2Ld;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v7, v6, v5, v4}, [LX/ChQ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/ChQ;->A00:[LX/ChQ;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public constructor <init>(Ljava/lang/String;ILX/2Ld;LX/2Ld;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ChQ;->progress:LX/2Ld;

    .line 4
    .line 5
    iput-object p4, p0, LX/ChQ;->outline:LX/2Ld;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
