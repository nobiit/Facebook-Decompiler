.class public final enum LX/ITn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/ITn;

.field public static final enum A01:LX/ITn;

.field public static final enum A02:LX/ITn;


# instance fields
.field public mDirection:LX/ITo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/ITn;

    .line 1
    .line 2
    sget-object v2, LX/ITo;->A01:LX/ITo;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "ABOVE"

    .line 6
    .line 7
    invoke-direct {v4, v0, v1, v2}, LX/ITn;-><init>(Ljava/lang/String;ILX/ITo;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/ITn;->A01:LX/ITn;

    .line 11
    .line 12
    new-instance v3, LX/ITn;

    .line 13
    .line 14
    sget-object v2, LX/ITo;->A02:LX/ITo;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "BELOW"

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2}, LX/ITn;-><init>(Ljava/lang/String;ILX/ITo;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/ITn;->A02:LX/ITn;

    .line 23
    .line 24
    filled-new-array {v4, v3}, [LX/ITn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/ITn;->A00:[LX/ITn;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public constructor <init>(Ljava/lang/String;ILX/ITo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ITn;->mDirection:LX/ITo;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
