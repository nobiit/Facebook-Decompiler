.class public final LX/5NP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/5NR;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5NQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5NQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5NP;->A06:LX/5NR;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/5NP;->A06:LX/5NR;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/5NR;->A02()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/5NP;->A03:I

    .line 10
    .line 11
    invoke-virtual {v1}, LX/5NR;->A03()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/5NP;->A04:I

    .line 16
    .line 17
    invoke-virtual {v1}, LX/5NR;->A04()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/5NP;->A05:I

    .line 22
    .line 23
    invoke-virtual {v1}, LX/5NR;->A00()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/5NP;->A01:I

    .line 28
    .line 29
    invoke-virtual {v1}, LX/5NR;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/5NP;->A02:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/5NP;->A00:Z

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
