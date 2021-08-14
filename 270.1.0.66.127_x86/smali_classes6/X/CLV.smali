.class public final enum LX/CLV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/CLV;

.field public static final enum A01:LX/CLV;

.field public static final enum A02:LX/CLV;

.field public static final enum A03:LX/CLV;

.field public static final enum A04:LX/CLV;


# instance fields
.field public final mDismissActionType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v3, LX/CLV;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "ACTION"

    .line 4
    .line 5
    const-string v0, "action"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/CLV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/CLV;->A01:LX/CLV;

    .line 11
    .line 12
    new-instance v4, LX/CLV;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "DISMISS_SURVEY"

    .line 16
    .line 17
    const-string v0, "dismiss_survey"

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/CLV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/CLV;->A04:LX/CLV;

    .line 23
    .line 24
    new-instance v5, LX/CLV;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "DISMISS_TOAST"

    .line 28
    .line 29
    const-string v0, "dismiss_toast"

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/CLV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LX/CLV;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "CLICK_CROSS_OUT"

    .line 38
    .line 39
    const-string v0, "click_cross_out"

    .line 40
    .line 41
    invoke-direct {v6, v1, v2, v0}, LX/CLV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/CLV;->A03:LX/CLV;

    .line 45
    .line 46
    new-instance v7, LX/CLV;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "CLICK_CLOSE_BUTTON"

    .line 50
    .line 51
    const-string v0, "click_close_button"

    .line 52
    .line 53
    invoke-direct {v7, v1, v2, v0}, LX/CLV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/CLV;->A02:LX/CLV;

    .line 57
    .line 58
    new-instance v8, LX/CLV;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "CANCEL_FREEFORM"

    .line 62
    .line 63
    const-string v0, "cancel_freeform"

    .line 64
    .line 65
    invoke-direct {v8, v1, v2, v0}, LX/CLV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    filled-new-array/range {v3 .. v8}, [LX/CLV;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/CLV;->A00:[LX/CLV;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CLV;->mDismissActionType:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/CLV;
    .locals 1

    .line 0
    const-class v0, LX/CLV;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CLV;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CLV;
    .locals 1

    .line 0
    sget-object v0, LX/CLV;->A00:[LX/CLV;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CLV;

    .line 7
    .line 8
    return-object v0
.end method
