.class public final LX/6Kg;
.super LX/6Kf;
.source ""

# interfaces
.implements LX/1t2;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1t1;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6Kf;-><init>(LX/1ju;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/1t1;->Bfd()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/6Kg;->A01:I

    .line 8
    .line 9
    invoke-virtual {p1}, LX/1t1;->B7i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/6Kg;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B7i()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Kg;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bfd()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Kg;->A01:I

    .line 1
    .line 2
    return v0
.end method
