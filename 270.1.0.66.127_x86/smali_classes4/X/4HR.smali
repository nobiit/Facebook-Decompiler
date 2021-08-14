.class public final LX/4HR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ch;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/2ce;

.field public final A04:LX/4HP;

.field public final A05:Z


# direct methods
.method public constructor <init>(IIZILX/2ce;LX/4HP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/4HR;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/4HR;->A02:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/4HR;->A05:Z

    .line 8
    .line 9
    iput p4, p0, LX/4HR;->A00:I

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    sget-object p5, LX/4HN;->A06:LX/2ce;

    .line 14
    .line 15
    :cond_0
    iput-object p5, p0, LX/4HR;->A03:LX/2ce;

    .line 16
    .line 17
    if-nez p6, :cond_1

    .line 18
    .line 19
    sget-object p6, LX/4HN;->A07:LX/4HP;

    .line 20
    .line 21
    :cond_1
    iput-object p6, p0, LX/4HR;->A04:LX/4HP;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final APd()LX/2cj;
    .locals 1

    .line 0
    new-instance v0, LX/4HN;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4HN;-><init>(LX/4HR;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final BD9(LX/1GY;)LX/1Gv;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4HR;->A04:LX/4HP;

    .line 1
    .line 2
    iget v3, p0, LX/4HR;->A01:I

    .line 3
    .line 4
    iget v2, p0, LX/4HR;->A02:I

    .line 5
    .line 6
    iget-boolean v1, p0, LX/4HR;->A05:Z

    .line 7
    .line 8
    iget v0, p0, LX/4HR;->A00:I

    .line 9
    .line 10
    invoke-interface {v4, v3, v2, v1, v0}, LX/4HP;->AeR(IIZI)LX/4HV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final BJR()I
    .locals 1

    .line 0
    iget v0, p0, LX/4HR;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final BPw()LX/2ce;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4HR;->A03:LX/2ce;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUz()LX/1kv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BV0()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method
