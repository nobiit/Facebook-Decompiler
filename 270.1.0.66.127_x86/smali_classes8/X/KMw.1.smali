.class public final LX/KMw;
.super LX/KMo;
.source ""


# direct methods
.method public constructor <init>(LX/KNM;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/KMo;-><init>(LX/KN7;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/KNM;
    .locals 2

    .line 0
    new-instance v1, LX/KNM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/KNM;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "sticker_search_id"

    .line 6
    .line 7
    iput-object v0, v1, LX/KN7;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const v0, 0x7f080a32

    .line 10
    .line 11
    .line 12
    iput v0, v1, LX/KN7;->A02:I

    .line 13
    .line 14
    const v0, -0x75726f

    .line 15
    .line 16
    .line 17
    iput v0, v1, LX/KN7;->A01:I

    .line 18
    .line 19
    const v0, 0x7f123caf

    .line 20
    .line 21
    .line 22
    iput v0, v1, LX/KN7;->A00:I

    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
.end method
