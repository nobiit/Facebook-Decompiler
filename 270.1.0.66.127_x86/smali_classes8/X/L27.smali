.class public final enum LX/L27;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/L27;

.field public static final enum A01:LX/L27;

.field public static final enum A02:LX/L27;

.field public static final enum A03:LX/L27;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/L27;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "FIT"

    .line 4
    .line 5
    invoke-direct {v5, v0, v1}, LX/L27;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/L27;->A02:LX/L27;

    .line 9
    .line 10
    new-instance v4, LX/L27;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "TOP"

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, LX/L27;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/L27;->A03:LX/L27;

    .line 19
    .line 20
    new-instance v3, LX/L27;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "CENTER"

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, LX/L27;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LX/L27;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "BOTTOM"

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, LX/L27;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LX/L27;->A01:LX/L27;

    .line 37
    .line 38
    filled-new-array {v5, v4, v3, v2}, [LX/L27;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/L27;->A00:[LX/L27;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static values()[LX/L27;
    .locals 1

    .line 0
    sget-object v0, LX/L27;->A00:[LX/L27;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/L27;

    .line 7
    .line 8
    return-object v0
.end method
