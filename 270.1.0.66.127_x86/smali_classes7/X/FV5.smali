.class public final LX/FV5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/FV5;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/FV5;->A01:I

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/FV6;)LX/FV5;
    .locals 2

    .line 0
    new-instance v1, LX/FV5;

    .line 1
    .line 2
    invoke-direct {v1}, LX/FV5;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/FV6;->A05:Z

    .line 6
    .line 7
    iput-boolean v0, v1, LX/FV5;->A03:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LX/FV6;->A06:Z

    .line 10
    .line 11
    iput-boolean v0, v1, LX/FV5;->A04:Z

    .line 12
    .line 13
    iget-boolean v0, p0, LX/FV6;->A08:Z

    .line 14
    .line 15
    iput-boolean v0, v1, LX/FV5;->A05:Z

    .line 16
    .line 17
    iget v0, p0, LX/FV6;->A00:I

    .line 18
    .line 19
    iput v0, v1, LX/FV5;->A00:I

    .line 20
    .line 21
    iget v0, p0, LX/FV6;->A01:I

    .line 22
    .line 23
    iput v0, v1, LX/FV5;->A01:I

    .line 24
    .line 25
    iget-boolean v0, p0, LX/FV6;->A09:Z

    .line 26
    .line 27
    iput-boolean v0, v1, LX/FV5;->A09:Z

    .line 28
    .line 29
    iget-boolean v0, p0, LX/FV6;->A03:Z

    .line 30
    .line 31
    iput-boolean v0, v1, LX/FV5;->A07:Z

    .line 32
    .line 33
    iget-boolean v0, p0, LX/FV6;->A02:Z

    .line 34
    .line 35
    iput-boolean v0, v1, LX/FV5;->A06:Z

    .line 36
    .line 37
    iget-boolean v0, p0, LX/FV6;->A04:Z

    .line 38
    .line 39
    iput-boolean v0, v1, LX/FV5;->A02:Z

    .line 40
    .line 41
    iget-boolean v0, p0, LX/FV6;->A07:Z

    .line 42
    .line 43
    iput-boolean v0, v1, LX/FV5;->A08:Z

    .line 44
    .line 45
    return-object v1
    .line 46
.end method


# virtual methods
.method public final A01()LX/FV6;
    .locals 11

    .line 0
    new-instance v0, LX/FV6;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/FV5;->A03:Z

    .line 3
    .line 4
    iget-boolean v2, p0, LX/FV5;->A04:Z

    .line 5
    .line 6
    iget-boolean v3, p0, LX/FV5;->A05:Z

    .line 7
    .line 8
    iget v4, p0, LX/FV5;->A00:I

    .line 9
    .line 10
    iget v5, p0, LX/FV5;->A01:I

    .line 11
    .line 12
    iget-boolean v6, p0, LX/FV5;->A09:Z

    .line 13
    .line 14
    iget-boolean v7, p0, LX/FV5;->A07:Z

    .line 15
    .line 16
    iget-boolean v8, p0, LX/FV5;->A06:Z

    .line 17
    .line 18
    iget-boolean v9, p0, LX/FV5;->A02:Z

    .line 19
    .line 20
    iget-boolean v10, p0, LX/FV5;->A08:Z

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, LX/FV6;-><init>(ZZZIIZZZZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method
