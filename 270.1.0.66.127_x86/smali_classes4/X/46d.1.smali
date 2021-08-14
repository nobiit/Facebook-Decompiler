.class public final enum LX/46d;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/46d;

.field public static final enum A01:LX/46d;


# instance fields
.field public final buttonTextStyle:LX/35a;

.field public final sizeDip:I

.field public final smallButtonStyle:LX/35a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/46d;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "MEDIUM"

    .line 4
    .line 5
    const/16 v0, 0x24

    .line 6
    .line 7
    invoke-direct {v4, v1, v2, v0}, LX/46d;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/46d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "SMALL_FDS_NONCONFORMING"

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-direct {v3, v1, v2, v0}, LX/46d;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v3, LX/46d;->A01:LX/46d;

    .line 21
    .line 22
    filled-new-array {v4, v3}, [LX/46d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/46d;->A00:[LX/46d;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/35a;->A0A:LX/35a;

    .line 4
    .line 5
    iput-object v0, p0, LX/46d;->buttonTextStyle:LX/35a;

    .line 6
    .line 7
    sget-object v0, LX/35a;->A08:LX/35a;

    .line 8
    .line 9
    iput-object v0, p0, LX/46d;->smallButtonStyle:LX/35a;

    .line 10
    .line 11
    iput p3, p0, LX/46d;->sizeDip:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static values()[LX/46d;
    .locals 1

    .line 0
    sget-object v0, LX/46d;->A00:[LX/46d;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/46d;

    .line 7
    .line 8
    return-object v0
.end method
