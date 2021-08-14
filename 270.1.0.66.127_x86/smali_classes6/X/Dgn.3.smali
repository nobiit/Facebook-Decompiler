.class public final LX/Dgn;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VoyagerEndpointLoadingComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 5
    .line 6
    const v0, 0x7f16001b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 13
    .line 14
    const v0, 0x7f16001e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v0, 0x3

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v1}, LX/Dgl;->A02(LX/1GY;I)LX/1Z7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 35
    .line 36
    return-object v0
.end method
