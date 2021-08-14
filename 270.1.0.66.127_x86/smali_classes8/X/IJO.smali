.class public final LX/IJO;
.super LX/II3;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/II3;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    iget v1, p0, LX/IJO;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/II5;->A00:Z

    .line 10
    .line 11
    :cond_1
    return-void
    .line 12
    .line 13
.end method
