.class public final LX/Py4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyh;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Pww;


# direct methods
.method public constructor <init>(LX/PyQ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/PyQ;->A00:LX/Pww;

    .line 4
    .line 5
    iput-object v1, p0, LX/Py4;->A02:LX/Pww;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Pww;->A0D(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Py4;->A02:LX/Pww;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/Pww;->A03()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/Py4;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1}, LX/Pww;->A03()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/Py4;->A01:I

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final BS0()I
    .locals 1

    .line 0
    iget v0, p0, LX/Py4;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BoQ()Z
    .locals 2

    .line 0
    iget v1, p0, LX/Py4;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public final CxL()I
    .locals 1

    .line 0
    iget v0, p0, LX/Py4;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Py4;->A02:LX/Pww;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Pww;->A03()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
.end method
