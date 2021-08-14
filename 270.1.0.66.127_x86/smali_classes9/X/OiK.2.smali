.class public LX/OiK;
.super LX/Qnk;
.source ""


# instance fields
.field public A00:I

.field public A01:[LX/Qnk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Qnk;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [LX/Qnk;

    .line 5
    .line 6
    iput-object v0, p0, LX/OiK;->A01:[LX/Qnk;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/OiK;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
.end method
