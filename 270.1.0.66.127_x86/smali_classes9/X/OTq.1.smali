.class public final LX/OTq;
.super LX/OTn;
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
    invoke-direct {p0, p1}, LX/OTn;-><init>(LX/1ju;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/1t1;->A00:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/OTn;->A01:Z

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1t1;->Bfd()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/OTq;->A01:I

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1t1;->B7i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/OTq;->A00:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B7i()I
    .locals 1

    .line 0
    iget v0, p0, LX/OTq;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bfd()I
    .locals 1

    .line 0
    iget v0, p0, LX/OTq;->A01:I

    .line 1
    .line 2
    return v0
.end method
