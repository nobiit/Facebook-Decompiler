.class public Lcom/facebook/fbreact/jobsearch/ReactFragmentWithJobSearchKeywordQueryFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "uri"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v0, "route_name"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v0, "init_props"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v0, 0x45f

    .line 23
    .line 24
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v0, 0x49b

    .line 34
    .line 35
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v1, LX/3V8;

    .line 44
    .line 45
    invoke-direct {v1}, LX/3V8;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "JobSearch"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/3V8;->A0B(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, LX/3V8;->A06(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, LX/3V8;->A0A(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, LX/3V8;->A07(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/6t3;

    .line 73
    .line 74
    invoke-direct {v0}, LX/6t3;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    return-object v0
    .line 81
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
