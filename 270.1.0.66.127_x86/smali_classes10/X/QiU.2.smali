.class public final enum LX/QiU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/QiU;

.field public static final enum A01:LX/QiU;

.field public static final enum A02:LX/QiU;

.field public static final enum A03:LX/QiU;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/QiU;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "NONE"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1, v1}, LX/QiU;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/QiU;->A01:LX/QiU;

    .line 9
    .line 10
    new-instance v3, LX/QiU;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "YUV"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v1}, LX/QiU;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/QiU;->A03:LX/QiU;

    .line 19
    .line 20
    new-instance v2, LX/QiU;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "Y"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, v1}, LX/QiU;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LX/QiU;->A02:LX/QiU;

    .line 29
    .line 30
    filled-new-array {v4, v3, v2}, [LX/QiU;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/QiU;->A00:[LX/QiU;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/QiU;->mCppValue:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
