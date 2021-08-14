.class public final LX/IEK;
.super LX/186;
.source ""


# static fields
.field public static final A0B:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.findwifi.ui.PermaNetPreferredNetworksSetupFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Z

.field public A03:LX/IEW;

.field public A04:LX/IEG;

.field public A05:LX/1GY;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:LX/1GX;

.field public A08:Ljava/lang/String;

.field public final A09:LX/IEP;

.field public final A0A:LX/IER;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/IEK;

    .line 1
    .line 2
    sput-object v0, LX/IEK;->A0B:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IEM;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IEM;-><init>(LX/IEK;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IEK;->A0A:LX/IER;

    .line 9
    .line 10
    new-instance v0, LX/IEP;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/IEP;-><init>(LX/IEK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IEK;->A09:LX/IEP;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(LX/IEK;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const v1, 0x81be

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/IEK;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7Nk;

    .line 16
    .line 17
    invoke-interface {v0}, LX/7Nk;->BNF()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/BYs;

    .line 36
    .line 37
    new-instance v1, LX/IEE;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {v1, v2, v0}, LX/IEE;-><init>(LX/BYs;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const v1, 0x81be

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/IEK;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/7Nk;

    .line 57
    .line 58
    invoke-interface {v0}, LX/7Nk;->Azj()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/BYs;

    .line 79
    .line 80
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    new-instance v1, LX/IEE;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {v1, v2, v0}, LX/IEE;-><init>(LX/BYs;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public static A01(LX/IEK;Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/IEK;->A06:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v4, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/IEK;->A07:LX/1GX;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v5, p0, LX/IEK;->A05:LX/1GY;

    .line 9
    .line 10
    new-instance v3, LX/IEC;

    .line 11
    .line 12
    invoke-direct {v3}, LX/IEC;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/IEK;->A07:LX/1GX;

    .line 29
    .line 30
    iput-object v0, v3, LX/IEC;->A05:LX/1GX;

    .line 31
    .line 32
    iget-object v1, p0, LX/IEK;->A04:LX/IEG;

    .line 33
    .line 34
    iput-object v1, v3, LX/IEC;->A02:LX/IEG;

    .line 35
    .line 36
    iget-object v0, p0, LX/IEK;->A0A:LX/IER;

    .line 37
    .line 38
    iput-object v0, v3, LX/IEC;->A03:LX/IER;

    .line 39
    .line 40
    iget-object v0, p0, LX/IEK;->A03:LX/IEW;

    .line 41
    .line 42
    iput-object v0, v3, LX/IEC;->A01:LX/IEW;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    const v1, 0xe5c0

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/IEK;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Kf7;

    .line 57
    .line 58
    const v2, 0x81be

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LX/Kf7;->A00:LX/0li;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/7Nk;

    .line 70
    .line 71
    invoke-interface {v0}, LX/7Nk;->AuE()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x1

    .line 83
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, LX/IEC;->A07:Ljava/lang/Boolean;

    .line 88
    .line 89
    iput-object p1, v3, LX/IEC;->A06:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    iget-object v0, p0, LX/IEK;->A08:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v3, LX/IEC;->A08:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, LX/IEK;->A09:LX/IEP;

    .line 96
    .line 97
    iput-object v0, v3, LX/IEC;->A00:LX/IEP;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x58ae45b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    const/16 v1, 0x200d

    .line 10
    .line 11
    iget-object v0, p0, LX/IEK;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/IEK;->A06:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    new-instance v2, LX/1GY;

    .line 26
    .line 27
    iget-object v0, p0, LX/IEK;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/IEK;->A05:LX/1GY;

    .line 39
    .line 40
    new-instance v0, LX/1GX;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LX/1GX;-><init>(LX/1GY;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/IEK;->A07:LX/1GX;

    .line 46
    .line 47
    const-class v0, LX/1p2;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1p2;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const v0, 0x7f123078

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {p0}, LX/IEK;->A00(LX/IEK;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/IEK;->A01:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/IEK;->A01(LX/IEK;Lcom/google/common/collect/ImmutableList;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/IEK;->A06:Lcom/facebook/litho/LithoView;

    .line 77
    .line 78
    const v0, -0x10d76446

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 82
    .line 83
    .line 84
    return-object v1
    .line 85
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/IEK;->A00:LX/0li;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    const v0, 0xe5be

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Keu;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Keu;->A07()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    const v1, 0xe5c0

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/IEK;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Kf7;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Kf7;->A00()LX/KfB;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, LX/KfB;->A02:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, LX/IEK;->A08:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, LX/IEW;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/IEW;-><init>(LX/IEK;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/IEK;->A03:LX/IEW;

    .line 65
    .line 66
    :cond_0
    sget-object v1, LX/IEF;->A01:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v0, LX/IEG;

    .line 76
    .line 77
    invoke-direct {v0, p0, v3}, LX/IEG;-><init>(LX/IEK;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/IEK;->A04:LX/IEG;

    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
.end method
