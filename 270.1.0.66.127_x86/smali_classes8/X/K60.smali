.class public final enum LX/K60;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/K60;

.field public static final enum A01:LX/K60;

.field public static final enum A02:LX/K60;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/K60;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "NotDetermined"

    .line 4
    .line 5
    invoke-direct {v6, v0, v1, v1}, LX/K60;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/K60;->A02:LX/K60;

    .line 9
    .line 10
    new-instance v5, LX/K60;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "None"

    .line 14
    .line 15
    invoke-direct {v5, v0, v1, v1}, LX/K60;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/K60;->A01:LX/K60;

    .line 19
    .line 20
    new-instance v4, LX/K60;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "FindFace"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v1}, LX/K60;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/K60;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "FindHand"

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v1}, LX/K60;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/K60;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const-string v0, "FindPerson"

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, v1}, LX/K60;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v6, v5, v4, v3, v2}, [LX/K60;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/K60;->A00:[LX/K60;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/K60;->mCppValue:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static values()[LX/K60;
    .locals 1

    .line 0
    sget-object v0, LX/K60;->A00:[LX/K60;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K60;

    .line 7
    .line 8
    return-object v0
.end method
