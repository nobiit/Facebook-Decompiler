.class public final enum LX/MDH;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/MBY;


# static fields
.field public static final synthetic A00:[LX/MDH;

.field public static final enum A01:LX/MDH;

.field public static final enum A02:LX/MDH;

.field public static final enum A03:LX/MDH;

.field public static final enum A04:LX/MDH;

.field public static final enum A05:LX/MDH;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/MDH;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "COUNTRY_SELECTOR"

    .line 4
    .line 5
    invoke-direct {v6, v0, v1}, LX/MDH;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/MDH;->A01:LX/MDH;

    .line 9
    .line 10
    new-instance v5, LX/MDH;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "SELECT_PAYMENT_METHOD"

    .line 14
    .line 15
    invoke-direct {v5, v0, v1}, LX/MDH;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/MDH;->A04:LX/MDH;

    .line 19
    .line 20
    new-instance v4, LX/MDH;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "SINGLE_ROW_DIVIDER"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/MDH;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/MDH;->A05:LX/MDH;

    .line 29
    .line 30
    new-instance v3, LX/MDH;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "NEW_PAYMENT_OPTION"

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, LX/MDH;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/MDH;->A02:LX/MDH;

    .line 39
    .line 40
    new-instance v2, LX/MDH;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "SECURITY_FOOTER"

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, LX/MDH;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v2, LX/MDH;->A03:LX/MDH;

    .line 49
    .line 50
    filled-new-array {v6, v5, v4, v3, v2}, [LX/MDH;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/MDH;->A00:[LX/MDH;

    .line 55
    .line 56
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/MDH;
    .locals 1

    .line 0
    const-class v0, LX/MDH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MDH;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/MDH;
    .locals 1

    .line 0
    sget-object v0, LX/MDH;->A00:[LX/MDH;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MDH;

    .line 7
    .line 8
    return-object v0
.end method