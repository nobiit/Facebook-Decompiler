.class public final LX/CX2;
.super LX/5oP;
.source ""


# instance fields
.field public A00:LX/CWh;

.field public A01:LX/CWh;

.field public A02:LX/0li;

.field public A03:Z

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/0kw;LX/15T;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/5oP;-><init>(LX/15T;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CX2;->A02:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, LX/CX2;->A05:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object p4, p0, LX/CX2;->A04:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/CX2;->A03:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final A0F(I)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x200e

    .line 5
    .line 6
    iget-object v0, p0, LX/CX2;->A02:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f123d7f

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/16 v1, 0x200e

    .line 27
    .line 28
    iget-object v0, p0, LX/CX2;->A02:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f123d7d

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public final A0J(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    const-string v3, "extra_preselected_users"

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/CX2;->A00:LX/CWh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/CWh;

    .line 12
    .line 13
    invoke-direct {v0}, LX/CWh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/CX2;->A00:LX/CWh;

    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "extra_load_connections"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/CX2;->A04:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-static {v1, v3, v0}, LX/1PC;->A0D(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/CX2;->A00:LX/CWh;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/CX2;->A00:LX/CWh;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Invalid position for selector fragment"

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    iget-object v0, p0, LX/CX2;->A01:LX/CWh;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    new-instance v0, LX/CWh;

    .line 54
    .line 55
    invoke-direct {v0}, LX/CWh;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/CX2;->A01:LX/CWh;

    .line 59
    .line 60
    new-instance v2, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, LX/CX2;->A03:Z

    .line 66
    .line 67
    const-string v0, "extra_is_blacklist_view"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/CX2;->A05:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-static {v2, v3, v0}, LX/1PC;->A0D(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/CX2;->A01:LX/CWh;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, LX/CX2;->A01:LX/CWh;

    .line 83
    .line 84
    return-object v0
.end method
