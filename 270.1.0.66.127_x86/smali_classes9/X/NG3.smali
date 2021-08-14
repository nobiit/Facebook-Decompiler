.class public final LX/NG3;
.super LX/07K;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/07K;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/NFb;->A04:LX/NFb;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    new-array v0, v2, [F

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
    sget-object v1, LX/NFb;->A05:LX/NFb;

    .line 15
    .line 16
    new-array v0, v2, [F

    .line 17
    .line 18
    fill-array-data v0, :array_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    nop

    .line 26
    :array_0
    .array-data 4
        0x0
        0x3ee66666    # 0.45f
        0x0
        0x42840000    # 66.0f
        0x41000000    # 8.0f
    .end array-data

    .line 27
    :array_1
    .array-data 4
        0x0
        0x3eb851ec    # 0.36f
        0x42040000    # 33.0f
        0x43480000    # 200.0f
        0x41100000    # 9.0f
    .end array-data
.end method
