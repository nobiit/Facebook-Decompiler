.class public final LX/JsJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KGc;


# instance fields
.field public final synthetic A00:LX/KGO;


# direct methods
.method public constructor <init>(LX/KGO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JsJ;->A00:LX/KGO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AmB(II)LX/K3G;
    .locals 2

    .line 0
    new-instance v1, LX/K3G;

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x2

    .line 3
    .line 4
    invoke-direct {v1, v0, p2}, LX/K3G;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public final AmC(III)LX/K3G;
    .locals 5

    .line 0
    new-instance v0, LX/K3G;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/K3G;-><init>(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p3, v0}, LX/K3E;->A00(IILX/K3G;)LX/K3G;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v4, v1, LX/K3G;->A01:I

    .line 10
    .line 11
    rem-int/lit8 v0, v4, 0x4

    .line 12
    .line 13
    sub-int v3, v4, v0

    .line 14
    .line 15
    iget v0, v1, LX/K3G;->A00:I

    .line 16
    .line 17
    int-to-float v2, v0

    .line 18
    int-to-float v1, v3

    .line 19
    int-to-float v0, v4

    .line 20
    div-float/2addr v1, v0

    .line 21
    mul-float/2addr v2, v1

    .line 22
    float-to-int v1, v2

    .line 23
    new-instance v0, LX/K3G;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, LX/K3G;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
