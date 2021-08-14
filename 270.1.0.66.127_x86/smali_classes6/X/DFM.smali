.class public final enum LX/DFM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/DFM;

.field public static final enum A01:LX/DFM;

.field public static final enum A02:LX/DFM;

.field public static final enum A03:LX/DFM;


# instance fields
.field public final titleResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/DFM;

    .line 1
    .line 2
    const v2, 0x7f121439

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v0, "DISCOVER"

    .line 7
    .line 8
    invoke-direct {v5, v0, v1, v2}, LX/DFM;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v5, LX/DFM;->A02:LX/DFM;

    .line 12
    .line 13
    new-instance v4, LX/DFM;

    .line 14
    .line 15
    const v2, 0x7f121438

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "CALENDAR"

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v2}, LX/DFM;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/DFM;->A01:LX/DFM;

    .line 25
    .line 26
    new-instance v3, LX/DFM;

    .line 27
    .line 28
    const v2, 0x7f12143a

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v0, "HOSTING"

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2}, LX/DFM;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v3, LX/DFM;->A03:LX/DFM;

    .line 38
    .line 39
    filled-new-array {v5, v4, v3}, [LX/DFM;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/DFM;->A00:[LX/DFM;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/DFM;->titleResId:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/DFM;
    .locals 1

    .line 0
    const-class v0, LX/DFM;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DFM;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/DFM;
    .locals 1

    .line 0
    sget-object v0, LX/DFM;->A00:[LX/DFM;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DFM;

    .line 7
    .line 8
    return-object v0
.end method
