.class public final LX/PVT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PWN;


# instance fields
.field public final synthetic A00:LX/PVD;


# direct methods
.method public constructor <init>(LX/PVD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PVT;->A00:LX/PVD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSa()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PVT;->A00:LX/PVD;

    .line 1
    .line 2
    iget-object v0, v0, LX/PVD;->A01:LX/PUm;

    .line 3
    .line 4
    const v2, 0x8099

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/PUm;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6tC;

    .line 15
    .line 16
    iget-object v0, v0, LX/6tC;->A00:LX/3kv;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5p6;->A09()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/PVT;->A00:LX/PVD;

    .line 26
    .line 27
    iget-object v0, v0, LX/PVD;->A01:LX/PUm;

    .line 28
    .line 29
    iget-object v0, v0, LX/PUm;->A05:LX/PUo;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LX/PUo;->A07()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
