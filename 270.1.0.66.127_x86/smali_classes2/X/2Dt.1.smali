.class public final LX/2Dt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/2Ds;


# direct methods
.method public constructor <init>(LX/2Ds;LX/2Dr;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Dt;->A04:LX/2Ds;

    .line 4
    .line 5
    const v0, 0x7f12420e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, LX/2Dr;->A01(LX/2Ds;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/2Dt;->A01:I

    .line 13
    .line 14
    iget-object v1, p0, LX/2Dt;->A04:LX/2Ds;

    .line 15
    .line 16
    const v0, 0x7f1241fa

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1, v0}, LX/2Dr;->A01(LX/2Ds;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/2Dt;->A00:I

    .line 24
    .line 25
    iget-object v1, p0, LX/2Dt;->A04:LX/2Ds;

    .line 26
    .line 27
    const v0, 0x7f124223

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1, v0}, LX/2Dr;->A01(LX/2Ds;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/2Dt;->A03:I

    .line 35
    .line 36
    iget-object v1, p0, LX/2Dt;->A04:LX/2Ds;

    .line 37
    .line 38
    const v0, 0x7f124220

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, LX/2Dr;->A01(LX/2Ds;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/2Dt;->A02:I

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method
