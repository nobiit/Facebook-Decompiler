.class public final enum LX/OnQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/OnQ;

.field public static final enum A01:LX/OnQ;


# instance fields
.field public final hourMax:I

.field public final hourMin:I

.field public final minuteGap:I

.field public final minuteMax:I

.field public final minuteMin:I

.field public final minuteOption:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/OnQ;

    .line 1
    .line 2
    const-string v3, "0"

    .line 3
    .line 4
    const-string v2, "15"

    .line 5
    .line 6
    const-string v1, "30"

    .line 7
    .line 8
    const-string v0, "45"

    .line 9
    .line 10
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v4, v0}, LX/OnQ;-><init>([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v4, LX/OnQ;->A01:LX/OnQ;

    .line 18
    .line 19
    filled-new-array {v4}, [LX/OnQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/OnQ;->A00:[LX/OnQ;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v4, "DURATION_SETTING"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-direct {p0, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, LX/OnQ;->hourMin:I

    .line 12
    .line 13
    iput v2, p0, LX/OnQ;->hourMax:I

    .line 14
    .line 15
    iput v3, p0, LX/OnQ;->minuteMin:I

    .line 16
    .line 17
    iput v1, p0, LX/OnQ;->minuteMax:I

    .line 18
    .line 19
    iput-object p1, p0, LX/OnQ;->minuteOption:[Ljava/lang/String;

    .line 20
    .line 21
    iput v0, p0, LX/OnQ;->minuteGap:I

    .line 22
    .line 23
    return-void
.end method
