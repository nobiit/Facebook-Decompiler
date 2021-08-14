.class public final LX/NGV;
.super LX/07K;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/07K;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/NFb;->A04:LX/NFb;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    nop

    .line 16
    :array_0
    .array-data 4
        0x3f63d70a    # 0.89f
        0x3f800000    # 1.0f
        0x43a68000    # 333.0f
        0x43d88000    # 433.0f
        0x40e00000    # 7.0f
    .end array-data
.end method
