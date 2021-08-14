.class public final enum LX/4TJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4TJ;

.field public static final enum A01:LX/4TJ;

.field public static final enum A02:LX/4TJ;


# instance fields
.field public final backgroundColor:LX/2Ld;

.field public final iconTextColor:LX/2Ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/4TJ;

    .line 1
    .line 2
    sget-object v3, LX/2Ld;->A1n:LX/2Ld;

    .line 3
    .line 4
    sget-object v2, LX/2Ld;->A1u:LX/2Ld;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "REGULAR"

    .line 8
    .line 9
    invoke-direct {v5, v0, v1, v3, v2}, LX/4TJ;-><init>(Ljava/lang/String;ILX/2Ld;LX/2Ld;)V

    .line 10
    .line 11
    .line 12
    sput-object v5, LX/4TJ;->A02:LX/4TJ;

    .line 13
    .line 14
    new-instance v4, LX/4TJ;

    .line 15
    .line 16
    sget-object v3, LX/2Ld;->A1U:LX/2Ld;

    .line 17
    .line 18
    sget-object v2, LX/2Ld;->A1W:LX/2Ld;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v0, "HIGHLIGHTED"

    .line 22
    .line 23
    invoke-direct {v4, v0, v1, v3, v2}, LX/4TJ;-><init>(Ljava/lang/String;ILX/2Ld;LX/2Ld;)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/4TJ;->A01:LX/4TJ;

    .line 27
    .line 28
    filled-new-array {v5, v4}, [LX/4TJ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/4TJ;->A00:[LX/4TJ;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public constructor <init>(Ljava/lang/String;ILX/2Ld;LX/2Ld;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4TJ;->backgroundColor:LX/2Ld;

    .line 4
    .line 5
    iput-object p4, p0, LX/4TJ;->iconTextColor:LX/2Ld;

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
