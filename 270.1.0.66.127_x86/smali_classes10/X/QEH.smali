.class public final enum LX/QEH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/QEH;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/QEH;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "Dialog"

    .line 4
    .line 5
    invoke-direct {v3, v0, v1, v1}, LX/QEH;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/QEH;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "Toggle"

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, v1}, LX/QEH;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    filled-new-array {v3, v2}, [LX/QEH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/QEH;->A00:[LX/QEH;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/QEH;->mCppValue:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
