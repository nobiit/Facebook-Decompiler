.class public final enum LX/DB1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/DB1;

.field public static final enum A01:LX/DB1;

.field public static final enum A02:LX/DB1;

.field public static final enum A03:LX/DB1;


# instance fields
.field public final cornerRadiusDip:F

.field public final emojiTextStyle:LX/35a;

.field public final profileSizeDip:F

.field public final textSizeSp:F


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    new-instance v0, LX/DB1;

    .line 1
    .line 2
    sget-object v6, LX/35a;->A03:LX/35a;

    .line 3
    .line 4
    const-string v1, "SMALL"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x42100000    # 36.0f

    .line 8
    .line 9
    const/high16 v4, 0x41000000    # 8.0f

    .line 10
    .line 11
    const/high16 v5, 0x41800000    # 16.0f

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, LX/DB1;-><init>(Ljava/lang/String;IFFFLX/35a;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/DB1;->A03:LX/DB1;

    .line 17
    .line 18
    new-instance v6, LX/DB1;

    .line 19
    .line 20
    sget-object v12, LX/35a;->A01:LX/35a;

    .line 21
    .line 22
    const-string v7, "MEDIUM"

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    const/high16 v9, 0x42700000    # 60.0f

    .line 26
    .line 27
    const/high16 v10, 0x41400000    # 12.0f

    .line 28
    .line 29
    const/high16 v11, 0x41e00000    # 28.0f

    .line 30
    .line 31
    invoke-direct/range {v6 .. v12}, LX/DB1;-><init>(Ljava/lang/String;IFFFLX/35a;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/DB1;->A02:LX/DB1;

    .line 35
    .line 36
    new-instance v7, LX/DB1;

    .line 37
    .line 38
    sget-object v13, LX/35a;->A0B:LX/35a;

    .line 39
    .line 40
    const-string v8, "LARGE"

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    const/high16 v10, 0x42c80000    # 100.0f

    .line 44
    .line 45
    const/high16 v12, 0x42400000    # 48.0f

    .line 46
    .line 47
    move v11, v5

    .line 48
    invoke-direct/range {v7 .. v13}, LX/DB1;-><init>(Ljava/lang/String;IFFFLX/35a;)V

    .line 49
    .line 50
    .line 51
    sput-object v7, LX/DB1;->A01:LX/DB1;

    .line 52
    .line 53
    filled-new-array {v0, v6, v7}, [LX/DB1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/DB1;->A00:[LX/DB1;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public constructor <init>(Ljava/lang/String;IFFFLX/35a;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/DB1;->profileSizeDip:F

    .line 4
    .line 5
    iput p4, p0, LX/DB1;->cornerRadiusDip:F

    .line 6
    .line 7
    iput p5, p0, LX/DB1;->textSizeSp:F

    .line 8
    .line 9
    iput-object p6, p0, LX/DB1;->emojiTextStyle:LX/35a;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
