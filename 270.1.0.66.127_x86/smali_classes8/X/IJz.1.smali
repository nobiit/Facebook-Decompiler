.class public final LX/IJz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/IHB;


# direct methods
.method public constructor <init>(LX/0kw;LX/IHB;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IJz;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/IJz;->A01:LX/IHB;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/IFX;LX/IK5;)LX/IK1;
    .locals 3

    .line 0
    sget-object v0, LX/IFX;->A02:LX/IFX;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const v1, 0xe2cc

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IJz;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    iget-object v1, p0, LX/IJz;->A01:LX/IHB;

    .line 16
    .line 17
    new-instance v0, LX/IJv;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, p2}, LX/IJv;-><init>(LX/0kw;LX/IHB;LX/IK5;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/IFX;->A04:LX/IFX;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const v1, 0xe4a6

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/IJz;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/IJz;->A01:LX/IHB;

    .line 36
    .line 37
    new-instance v0, LX/IJw;

    .line 38
    .line 39
    invoke-direct {v0, v1, p2}, LX/IJw;-><init>(LX/IHB;LX/IK5;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    sget-object v0, LX/IFX;->A01:LX/IFX;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    const v1, 0xe2bb

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/IJz;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/IJz;->A01:LX/IHB;

    .line 56
    .line 57
    new-instance v0, LX/IJx;

    .line 58
    .line 59
    invoke-direct {v0, v1, p2}, LX/IJx;-><init>(LX/IHB;LX/IK5;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method
