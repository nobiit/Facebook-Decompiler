.class public final LX/MXW;
.super LX/MWv;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/MXX;->A05:LX/MXX;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/MWv;-><init>(LX/MXX;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
