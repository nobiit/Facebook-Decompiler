.class public final enum LX/DC3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/DC3;

.field public static final enum A01:LX/DC3;


# instance fields
.field public iconColor:LX/2Ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/DC3;

    .line 1
    .line 2
    sget-object v2, LX/2Ld;->A1w:LX/2Ld;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "SECONDARY_ICON"

    .line 6
    .line 7
    invoke-direct {v5, v0, v1, v2}, LX/DC3;-><init>(Ljava/lang/String;ILX/2Ld;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/DC3;->A01:LX/DC3;

    .line 11
    .line 12
    new-instance v4, LX/DC3;

    .line 13
    .line 14
    sget-object v2, LX/2Ld;->A01:LX/2Ld;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "ACCENT"

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2}, LX/DC3;-><init>(Ljava/lang/String;ILX/2Ld;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/DC3;

    .line 23
    .line 24
    sget-object v2, LX/2Ld;->A17:LX/2Ld;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "NEGATIVE"

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2}, LX/DC3;-><init>(Ljava/lang/String;ILX/2Ld;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v5, v4, v3}, [LX/DC3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/DC3;->A00:[LX/DC3;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public constructor <init>(Ljava/lang/String;ILX/2Ld;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DC3;->iconColor:LX/2Ld;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/DC3;
    .locals 1

    .line 0
    const-class v0, LX/DC3;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DC3;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/DC3;
    .locals 1

    .line 0
    sget-object v0, LX/DC3;->A00:[LX/DC3;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DC3;

    .line 7
    .line 8
    return-object v0
.end method
