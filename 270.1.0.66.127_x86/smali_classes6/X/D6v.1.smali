.class public final enum LX/D6v;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/D6v;

.field public static final enum A01:LX/D6v;

.field public static final enum A02:LX/D6v;

.field public static final enum A03:LX/D6v;


# instance fields
.field public final mFullList:Ljava/lang/String;

.field public final mShortList:Ljava/lang/String;

.field public final mTabTitleRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v0, LX/D6v;

    .line 1
    .line 2
    const v5, 0x7f123339

    .line 3
    .line 4
    .line 5
    const-string v1, "FOLLOWERS"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "MUTUAL_FOLLOWERS"

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    invoke-direct/range {v0 .. v5}, LX/D6v;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/D6v;->A01:LX/D6v;

    .line 15
    .line 16
    new-instance v1, LX/D6v;

    .line 17
    .line 18
    const v6, 0x7f12333a

    .line 19
    .line 20
    .line 21
    const-string v2, "FOLLOWING"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "MUTUAL_FOLLOWING"

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    invoke-direct/range {v1 .. v6}, LX/D6v;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LX/D6v;->A02:LX/D6v;

    .line 31
    .line 32
    new-instance v2, LX/D6v;

    .line 33
    .line 34
    const v7, 0x7f12333c

    .line 35
    .line 36
    .line 37
    const-string v3, "FRIENDS"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const-string v5, "MUTUAL_FRIENDS"

    .line 41
    .line 42
    move-object v6, v3

    .line 43
    invoke-direct/range {v2 .. v7}, LX/D6v;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v2, LX/D6v;->A03:LX/D6v;

    .line 47
    .line 48
    filled-new-array {v0, v1, v2}, [LX/D6v;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/D6v;->A00:[LX/D6v;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/D6v;->mShortList:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/D6v;->mFullList:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, LX/D6v;->mTabTitleRes:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static valueOf(Ljava/lang/String;)LX/D6v;
    .locals 1

    .line 0
    const-class v0, LX/D6v;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D6v;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/D6v;
    .locals 1

    .line 0
    sget-object v0, LX/D6v;->A00:[LX/D6v;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/D6v;

    .line 7
    .line 8
    return-object v0
.end method
