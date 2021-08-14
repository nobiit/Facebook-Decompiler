.class public final LX/Lnw;
.super LX/1HU;
.source ""


# instance fields
.field public final synthetic A00:LX/Lnr;


# direct methods
.method public constructor <init>(LX/Lnr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lnw;->A00:LX/Lnr;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A08(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1HU;->A08(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lnw;->A00:LX/Lnr;

    .line 4
    .line 5
    iget-object v0, v0, LX/Lnr;->A05:[I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    add-int/2addr v0, p2

    .line 9
    new-array v3, v0, [I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Lnw;->A00:LX/Lnr;

    .line 17
    .line 18
    iget-object v2, v0, LX/Lnr;->A05:[I

    .line 19
    .line 20
    array-length v1, v2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Lnw;->A00:LX/Lnr;

    .line 26
    .line 27
    iput-object v3, v0, LX/Lnr;->A05:[I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
