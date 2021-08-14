.class public final LX/HU6;
.super LX/7gM;
.source ""

# interfaces
.implements LX/7gO;


# instance fields
.field public A00:LX/7ZU;

.field public final A01:Z

.field public final A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/7dV;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7gM;-><init>(LX/7dV;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/HU6;->A03:I

    .line 4
    .line 5
    iput-boolean p3, p0, LX/HU6;->A02:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LX/HU6;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BbV()LX/7ZW;
    .locals 1

    .line 0
    sget-object v0, LX/7ZW;->A08:LX/7ZW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BrE(LX/7gN;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/HU6;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/HU6;

    .line 6
    .line 7
    iget v1, p1, LX/HU6;->A03:I

    .line 8
    .line 9
    iget v0, p0, LX/HU6;->A03:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, LX/HU6;->A02:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/HU6;->A02:Z

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, LX/HU6;->A01:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/HU6;->A01:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2
.end method

.method public final DCK(LX/7ZU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HU6;->A00:LX/7ZU;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final getId()I
    .locals 1

    .line 0
    iget v0, p0, LX/HU6;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
