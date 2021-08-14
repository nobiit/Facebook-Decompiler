.class public final enum LX/7o2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/7o2;

.field public static final enum A01:LX/7o2;

.field public static final enum A02:LX/7o2;

.field public static final enum A03:LX/7o2;


# instance fields
.field public final mPosition:I

.field public final mTitleResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/7o2;

    .line 1
    .line 2
    const v2, 0x7f121265

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v0, "EVENT_TAB"

    .line 7
    .line 8
    invoke-direct {v5, v0, v1, v2, v1}, LX/7o2;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    sput-object v5, LX/7o2;->A01:LX/7o2;

    .line 12
    .line 13
    new-instance v4, LX/7o2;

    .line 14
    .line 15
    const v2, 0x7f121266

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "INSIGHTS_TAB"

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v2, v1}, LX/7o2;-><init>(Ljava/lang/String;III)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/7o2;->A02:LX/7o2;

    .line 25
    .line 26
    new-instance v3, LX/7o2;

    .line 27
    .line 28
    const v2, 0x7f121269

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v0, "TICKET_ORDERS_MANAGEMENT_TAB"

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2, v1}, LX/7o2;-><init>(Ljava/lang/String;III)V

    .line 35
    .line 36
    .line 37
    sput-object v3, LX/7o2;->A03:LX/7o2;

    .line 38
    .line 39
    filled-new-array {v5, v4, v3}, [LX/7o2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/7o2;->A00:[LX/7o2;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/7o2;->mTitleResId:I

    .line 4
    .line 5
    iput p4, p0, LX/7o2;->mPosition:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/7o2;
    .locals 1

    .line 0
    const-class v0, LX/7o2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7o2;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7o2;
    .locals 1

    .line 0
    sget-object v0, LX/7o2;->A00:[LX/7o2;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7o2;

    .line 7
    .line 8
    return-object v0
.end method
