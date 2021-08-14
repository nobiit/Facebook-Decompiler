.class public final LX/KMy;
.super LX/KMo;
.source ""


# direct methods
.method public constructor <init>(LX/KNP;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/KMo;-><init>(LX/KN7;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/KNP;
    .locals 2

    .line 0
    new-instance v1, LX/KNP;

    .line 1
    .line 2
    invoke-direct {v1}, LX/KNP;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "fbavatar_stickers_id"

    .line 6
    .line 7
    iput-object v0, v1, LX/KN7;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const v0, 0x7f080021

    .line 10
    .line 11
    .line 12
    iput v0, v1, LX/KN7;->A02:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v1, LX/KN7;->A01:I

    .line 16
    .line 17
    const v0, 0x7f12170b

    .line 18
    .line 19
    .line 20
    iput v0, v1, LX/KN7;->A00:I

    .line 21
    .line 22
    return-object v1
    .line 23
.end method
