.class public final LX/ApG;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final A00(LX/0kw;)LX/ApH;
    .locals 11

    .line 0
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    invoke-static {p0}, LX/0sV;->A00(LX/0kw;)LX/0sV;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static {p0}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, LX/0nO;->A01(LX/0kw;)LX/0nP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v8, LX/Apb;

    .line 17
    .line 18
    invoke-direct {v8, v1, v0}, LX/Apb;-><init>(LX/0AH;LX/0nP;)V

    .line 19
    .line 20
    .line 21
    new-instance v7, LX/AhR;

    .line 22
    .line 23
    invoke-direct {v7, p0}, LX/AhR;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/0BP;->A08(LX/0kw;)LX/0Be;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v5, Lcom/facebook/contacts/ccudefault/DefaultCcuDatabaseHelper;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Lcom/facebook/contacts/ccudefault/DefaultCcuDatabaseHelper;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LX/AoN;

    .line 36
    .line 37
    invoke-direct {v4, p0}, LX/AoN;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {p0}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v1, "CcuDefaultModule"

    .line 56
    .line 57
    const-string v0, "Tried to use default ContinuousContactUploader within Workplace"

    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v1, LX/ApJ;

    .line 63
    .line 64
    invoke-direct {v1, v10}, LX/ApJ;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/Alh;

    .line 68
    .line 69
    invoke-direct {v0, v9}, LX/Alh;-><init>(LX/0sV;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, LX/ApJ;->A04:LX/0AH;

    .line 73
    .line 74
    iput-object v8, v1, LX/ApJ;->A01:LX/Apb;

    .line 75
    .line 76
    iput-object v7, v1, LX/ApJ;->A03:LX/AhR;

    .line 77
    .line 78
    new-instance v0, LX/Ap3;

    .line 79
    .line 80
    invoke-direct {v0, v6}, LX/Ap3;-><init>(LX/0Be;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, LX/ApJ;->A00:LX/Ap3;

    .line 84
    .line 85
    iput-object v5, v1, LX/ApJ;->A02:LX/Apv;

    .line 86
    .line 87
    iget-object v0, v1, LX/ApJ;->A07:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, LX/ApJ;->A06:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/ApH;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/ApH;-><init>(LX/ApJ;)V

    .line 100
    .line 101
    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
.end method
