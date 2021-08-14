.class public final LX/NGG;
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
    sget-object v0, LX/NGH;->A04:LX/07K;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/07K;->A0A(LX/07K;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/NFb;->A01:LX/NFb;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x440d8000    # 566.0f
        0x44718000    # 966.0f
        -0x40800000    # -1.0f
    .end array-data
.end method
