.class public final enum LX/7GQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/7GQ;

.field public static final enum A01:LX/7GQ;

.field public static final enum A02:LX/7GQ;


# instance fields
.field public final mColor:I

.field public final mFigTextType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/7GQ;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "LIGHT"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/16 v0, 0xa8

    .line 7
    .line 8
    invoke-direct {v5, v2, v3, v1, v0}, LX/7GQ;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    sput-object v5, LX/7GQ;->A02:LX/7GQ;

    .line 12
    .line 13
    new-instance v4, LX/7GQ;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v2, "DARK"

    .line 17
    .line 18
    const/high16 v1, -0x1000000

    .line 19
    .line 20
    const/16 v0, 0xa0

    .line 21
    .line 22
    invoke-direct {v4, v2, v3, v1, v0}, LX/7GQ;-><init>(Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    sput-object v4, LX/7GQ;->A01:LX/7GQ;

    .line 26
    .line 27
    filled-new-array {v5, v4}, [LX/7GQ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/7GQ;->A00:[LX/7GQ;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/7GQ;->mColor:I

    .line 4
    .line 5
    iput p4, p0, LX/7GQ;->mFigTextType:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/7GQ;
    .locals 1

    .line 0
    const-class v0, LX/7GQ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7GQ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7GQ;
    .locals 1

    .line 0
    sget-object v0, LX/7GQ;->A00:[LX/7GQ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7GQ;

    .line 7
    .line 8
    return-object v0
.end method
