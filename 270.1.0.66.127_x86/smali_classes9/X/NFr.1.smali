.class public final LX/NFr;
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
    sget-object v1, LX/NFb;->A06:LX/NFb;

    .line 25
    .line 26
    new-array v0, v2, [F

    .line 27
    .line 28
    fill-array-data v0, :array_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    nop

    .line 36
    :array_0
    .array-data 4
        0x3e051eb8    # 0.13f
        0x3e051eb8    # 0.13f
        0x0
        0x43260000    # 166.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 37
    :array_1
    .array-data 4
        0x3df5c28f    # 0.12f
        0x3df5c28f    # 0.12f
        0x0
        0x43260000    # 166.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x43260000    # 166.0f
        -0x40800000    # -1.0f
    .end array-data
.end method
