.class public final LX/Gmg;
.super LX/1t4;
.source ""


# instance fields
.field public final synthetic A00:LX/Gmb;


# direct methods
.method public constructor <init>(LX/Gmb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gmg;->A00:LX/Gmb;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1t4;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVr(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Gmg;->A00:LX/Gmb;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Gmg;->A00:LX/Gmb;

    .line 12
    .line 13
    iget-object v5, v0, LX/Gmb;->A05:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 16
    .line 17
    new-instance v3, LX/D0u;

    .line 18
    .line 19
    invoke-direct {v3}, LX/D0u;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/Gmg;->A00:LX/Gmb;

    .line 36
    .line 37
    iget-object v0, v1, LX/Gmb;->A06:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iput-object v0, v3, LX/D0u;->A01:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/D0u;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v1, v3, LX/D0u;->A00:LX/Gmb;

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Gmg;->A00:LX/Gmb;

    .line 53
    .line 54
    iget-object v0, v0, LX/Gmb;->A06:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/Ghy;

    .line 61
    .line 62
    const v2, 0x8644

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, LX/Gmg;->A00:LX/Gmb;

    .line 66
    .line 67
    iget-object v1, v4, LX/Gmb;->A04:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/8C3;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v4, LX/Gmb;->A01:LX/Ghy;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v4, LX/Gmb;->A09:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v2, v1, v0}, LX/8C3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Gmg;->A00:LX/Gmb;

    .line 92
    .line 93
    iput-object v5, v0, LX/Gmb;->A01:LX/Ghy;

    .line 94
    .line 95
    return-void
.end method
