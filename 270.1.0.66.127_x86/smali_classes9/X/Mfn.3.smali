.class public final LX/Mfn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final synthetic A00:LX/Mff;


# direct methods
.method public constructor <init>(LX/Mff;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mfn;->A00:LX/Mff;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v2, p0, LX/Mfn;->A00:LX/Mff;

    .line 1
    .line 2
    const v1, 0xe43e

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/Mff;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    invoke-static {}, LX/Mgm;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v1, 0xe297

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/Mff;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    sget-object v2, LX/Mff;->A03:LX/0lu;

    .line 31
    .line 32
    new-instance v1, LX/Mo9;

    .line 33
    .line 34
    invoke-static {v4}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0, v2}, LX/Mo9;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/Ns5;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, LX/Ns5;-><init>(LX/0kw;LX/Mo9;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    const v1, 0xe4b3

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/Mff;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 57
    .line 58
    sget-object v2, LX/Mff;->A03:LX/0lu;

    .line 59
    .line 60
    new-instance v1, LX/Mo9;

    .line 61
    .line 62
    invoke-static {v4}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0, v2}, LX/Mo9;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/Ns4;

    .line 70
    .line 71
    invoke-direct {v0, v3, v1}, LX/Ns4;-><init>(LX/0kw;LX/Mo9;)V

    .line 72
    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
.end method
