.class public final LX/7Vm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(IZIIZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7Vm;->A00:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/7Vm;->A04:Z

    .line 6
    .line 7
    iput p3, p0, LX/7Vm;->A03:I

    .line 8
    .line 9
    iput p4, p0, LX/7Vm;->A02:I

    .line 10
    .line 11
    iput-boolean p5, p0, LX/7Vm;->A05:Z

    .line 12
    .line 13
    iput p6, p0, LX/7Vm;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00(LX/7VX;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7Vm;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/25n;->A0P:LX/25n;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p1, LX/7VX;->A07:LX/25n;

    .line 7
    .line 8
    iget v0, p0, LX/7Vm;->A00:I

    .line 9
    .line 10
    iput v0, p1, LX/7VX;->A00:I

    .line 11
    .line 12
    iget v0, p0, LX/7Vm;->A03:I

    .line 13
    .line 14
    iget-object v1, p1, LX/7VX;->A0f:LX/7VY;

    .line 15
    .line 16
    iput v0, v1, LX/7VY;->A00:I

    .line 17
    .line 18
    iget-boolean v0, p0, LX/7Vm;->A04:Z

    .line 19
    .line 20
    iput-boolean v0, p1, LX/7VX;->A0R:Z

    .line 21
    .line 22
    iget v0, p0, LX/7Vm;->A01:I

    .line 23
    .line 24
    iput v0, v1, LX/7VY;->A01:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, LX/7VX;->A0S:Z

    .line 28
    .line 29
    iget v0, p0, LX/7Vm;->A02:I

    .line 30
    .line 31
    iput v0, p1, LX/7VX;->A01:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method
