.class public final LX/DCK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/DCJ;


# direct methods
.method public constructor <init>(LX/DCJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DCK;->A00:LX/DCJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 7

    .line 0
    iget-object v0, p0, LX/DCK;->A00:LX/DCJ;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    move-object v1, v5

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "is_featured_highlights"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "profile_session_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const v0, 0x7f040403

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/DCK;->A00:LX/DCJ;

    .line 38
    .line 39
    iget-object v0, v0, LX/DCJ;->A00:LX/6bk;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/CnC;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2, v5, v4}, LX/CnC;-><init>(LX/DCK;LX/4s9;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v0, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/DCM;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/DCM;-><init>(LX/DCK;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LX/DCL;

    .line 78
    .line 79
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v3, v0}, LX/DCL;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v3, LX/DCL;->A01:Ljava/lang/String;

    .line 98
    .line 99
    iput-boolean v4, v3, LX/DCL;->A02:Z

    .line 100
    .line 101
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/DCK;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/DCK;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
