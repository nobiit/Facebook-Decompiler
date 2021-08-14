.class public final enum LX/FGy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/FGy;

.field public static final enum A01:LX/FGy;

.field public static final enum A02:LX/FGy;


# instance fields
.field public final tabInfo:LX/FH1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/FGy;

    .line 1
    .line 2
    new-instance v2, LX/FH1;

    .line 3
    .line 4
    const v0, 0x7f12026f

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, v0}, LX/FH1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "RECENT"

    .line 12
    .line 13
    invoke-direct {v4, v0, v1, v2}, LX/FGy;-><init>(Ljava/lang/String;ILX/FH1;)V

    .line 14
    .line 15
    .line 16
    sput-object v4, LX/FGy;->A01:LX/FGy;

    .line 17
    .line 18
    new-instance v3, LX/FGy;

    .line 19
    .line 20
    new-instance v2, LX/FH1;

    .line 21
    .line 22
    const v0, 0x7f120273

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/FH1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v0, "SAVED"

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2}, LX/FGy;-><init>(Ljava/lang/String;ILX/FH1;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, LX/FGy;->A02:LX/FGy;

    .line 35
    .line 36
    filled-new-array {v4, v3}, [LX/FGy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/FGy;->A00:[LX/FGy;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/FH1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FGy;->tabInfo:LX/FH1;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/FGy;
    .locals 1

    .line 0
    const-class v0, LX/FGy;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FGy;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/FGy;
    .locals 1

    .line 0
    sget-object v0, LX/FGy;->A00:[LX/FGy;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/FGy;

    .line 7
    .line 8
    return-object v0
.end method
