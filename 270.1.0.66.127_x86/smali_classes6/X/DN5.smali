.class public final enum LX/DN5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/DN5;

.field public static final enum A01:LX/DN5;

.field public static final enum A02:LX/DN5;

.field public static final enum A03:LX/DN5;

.field public static final enum A04:LX/DN5;


# instance fields
.field public final typeResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/DN5;

    .line 1
    .line 2
    const v2, 0x7f122195

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v0, "PIN"

    .line 7
    .line 8
    invoke-direct {v6, v0, v1, v2}, LX/DN5;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v6, LX/DN5;->A04:LX/DN5;

    .line 12
    .line 13
    new-instance v5, LX/DN5;

    .line 14
    .line 15
    const v2, 0x7f12218f

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "NOTIFICATIONS"

    .line 20
    .line 21
    invoke-direct {v5, v0, v1, v2}, LX/DN5;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v5, LX/DN5;->A03:LX/DN5;

    .line 25
    .line 26
    new-instance v4, LX/DN5;

    .line 27
    .line 28
    const v2, 0x7f12217d

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v0, "FOLLOWUNFOLLOW"

    .line 33
    .line 34
    invoke-direct {v4, v0, v1, v2}, LX/DN5;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v4, LX/DN5;->A01:LX/DN5;

    .line 38
    .line 39
    new-instance v3, LX/DN5;

    .line 40
    .line 41
    const v2, 0x7f122183

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const-string v0, "MEMBERSHIP"

    .line 46
    .line 47
    invoke-direct {v3, v0, v1, v2}, LX/DN5;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v3, LX/DN5;->A02:LX/DN5;

    .line 51
    .line 52
    filled-new-array {v6, v5, v4, v3}, [LX/DN5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/DN5;->A00:[LX/DN5;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/DN5;->typeResId:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/DN5;
    .locals 1

    .line 0
    const-class v0, LX/DN5;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DN5;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/DN5;
    .locals 1

    .line 0
    sget-object v0, LX/DN5;->A00:[LX/DN5;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DN5;

    .line 7
    .line 8
    return-object v0
.end method
