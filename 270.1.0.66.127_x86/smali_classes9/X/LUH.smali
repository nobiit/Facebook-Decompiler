.class public LX/LUH;
.super LX/LRQ;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LRQ;-><init>(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final A04()LX/LVB;
    .locals 2

    .line 0
    instance-of v0, p0, LX/LUN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/LUI;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/LUI;-><init>(LX/LUH;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, LX/LUN;

    .line 12
    .line 13
    new-instance v0, LX/LUO;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/LUO;-><init>(LX/LUN;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method


# virtual methods
.method public final bridge synthetic A03()LX/LPB;
    .locals 1

    .line 0
    instance-of v0, p0, LX/LUN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/LUH;->A04()LX/LVB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/LUN;

    .line 11
    .line 12
    invoke-direct {v0}, LX/LUH;->A04()LX/LVB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
