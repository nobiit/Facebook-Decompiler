.class public final LX/0C3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BT;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/0C3;->A01:I

    .line 6
    .line 7
    iput v0, p0, LX/0C3;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Aol()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AsN()I
    .locals 1

    const/16 v0, 0x400

    return v0
.end method

.method public final B1N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B1O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7B()I
    .locals 1

    .line 0
    iget v0, p0, LX/0C3;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BVF()I
    .locals 1

    .line 0
    iget v0, p0, LX/0C3;->A01:I

    .line 1
    .line 2
    return v0
.end method
