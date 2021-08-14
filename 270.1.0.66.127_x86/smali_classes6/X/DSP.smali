.class public final LX/DSP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

.field public A01:LX/DKc;

.field public A02:LX/0li;

.field public final A03:LX/6OU;

.field public final A04:LX/DSU;

.field public final A05:LX/N1J;

.field public final A06:LX/8G8;

.field public final A07:LX/DSO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;->A08:Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 4
    .line 5
    iput-object v0, p0, LX/DSP;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/DSP;->A02:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/N1J;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/N1J;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DSP;->A05:LX/N1J;

    .line 21
    .line 22
    new-instance v0, LX/8G8;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/8G8;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/DSP;->A06:LX/8G8;

    .line 28
    .line 29
    new-instance v0, LX/DSU;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/DSU;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/DSP;->A04:LX/DSU;

    .line 35
    .line 36
    invoke-static {p1}, LX/DSO;->A00(LX/0kw;)LX/DSO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DSP;->A07:LX/DSO;

    .line 41
    .line 42
    new-instance v2, LX/6OU;

    .line 43
    .line 44
    const/16 v0, 0x24d9

    .line 45
    .line 46
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x24d8

    .line 51
    .line 52
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v1, v0}, LX/6OU;-><init>(LX/0mI;LX/0mI;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LX/DSP;->A03:LX/6OU;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
