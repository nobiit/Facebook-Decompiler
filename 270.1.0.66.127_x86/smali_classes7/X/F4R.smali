.class public final enum LX/F4R;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/F4R;

.field public static final enum A01:LX/F4R;

.field public static final enum A02:LX/F4R;

.field public static final enum A03:LX/F4R;

.field public static final enum A04:LX/F4R;


# instance fields
.field public final textRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/F4R;

    .line 1
    .line 2
    const v2, 0x7f12263d

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v0, "ADDED_TO_QUEUE"

    .line 7
    .line 8
    invoke-direct {v6, v0, v1, v2}, LX/F4R;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v6, LX/F4R;->A01:LX/F4R;

    .line 12
    .line 13
    new-instance v5, LX/F4R;

    .line 14
    .line 15
    const v2, 0x7f12268a

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "PLAYING_NOW"

    .line 20
    .line 21
    invoke-direct {v5, v0, v1, v2}, LX/F4R;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v5, LX/F4R;->A03:LX/F4R;

    .line 25
    .line 26
    new-instance v4, LX/F4R;

    .line 27
    .line 28
    const v2, 0x7f122689

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v0, "PLAYING_NEXT"

    .line 33
    .line 34
    invoke-direct {v4, v0, v1, v2}, LX/F4R;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v4, LX/F4R;->A02:LX/F4R;

    .line 38
    .line 39
    new-instance v3, LX/F4R;

    .line 40
    .line 41
    const v2, 0x7f1226c0

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const-string v0, "SUGGESTED"

    .line 46
    .line 47
    invoke-direct {v3, v0, v1, v2}, LX/F4R;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v3, LX/F4R;->A04:LX/F4R;

    .line 51
    .line 52
    filled-new-array {v6, v5, v4, v3}, [LX/F4R;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/F4R;->A00:[LX/F4R;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/F4R;->textRes:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/F4R;
    .locals 1

    .line 0
    const-class v0, LX/F4R;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/F4R;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/F4R;
    .locals 1

    .line 0
    sget-object v0, LX/F4R;->A00:[LX/F4R;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/F4R;

    .line 7
    .line 8
    return-object v0
.end method
