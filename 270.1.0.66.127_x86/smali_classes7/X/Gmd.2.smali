.class public final LX/Gmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.friendlist.fragment.FriendPageFragment$1$1"


# instance fields
.field public final synthetic A00:LX/Gmc;


# direct methods
.method public constructor <init>(LX/Gmc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gmd;->A00:LX/Gmc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Gmd;->A00:LX/Gmc;

    .line 1
    .line 2
    iget-object v1, v0, LX/Gmc;->A01:LX/Gmb;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, LX/Gmb;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, LX/Gmd;->A00:LX/Gmc;

    .line 21
    .line 22
    iget-object v0, v0, LX/Gmc;->A01:LX/Gmb;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, p0, LX/Gmd;->A00:LX/Gmc;

    .line 29
    .line 30
    iget-object v0, v0, LX/Gmc;->A01:LX/Gmb;

    .line 31
    .line 32
    iget-object v6, v0, LX/Gmb;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v0, LX/Gmb;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v0, LX/Gmb;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v0, LX/Gmb;->A06:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    iget-boolean v10, v0, LX/Gmb;->A0G:Z

    .line 41
    .line 42
    new-instance v2, LX/Gii;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-direct/range {v2 .. v11}, LX/Gii;-><init>(LX/0kw;LX/15T;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZ)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, LX/Gmb;->A02:LX/Gij;

    .line 49
    .line 50
    iget-object v0, p0, LX/Gmd;->A00:LX/Gmc;

    .line 51
    .line 52
    iget-object v0, v0, LX/Gmc;->A01:LX/Gmb;

    .line 53
    .line 54
    iget-object v1, v0, LX/Gmb;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 55
    .line 56
    iget-object v0, v0, LX/Gmb;->A02:LX/Gij;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/Gmd;->A00:LX/Gmc;

    .line 62
    .line 63
    iget-object v0, v2, LX/Gmc;->A01:LX/Gmb;

    .line 64
    .line 65
    iget-object v1, v0, LX/Gmb;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 66
    .line 67
    iget v0, v2, LX/Gmc;->A00:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Gmd;->A00:LX/Gmc;

    .line 73
    .line 74
    iget-object v1, v0, LX/Gmc;->A01:LX/Gmb;

    .line 75
    .line 76
    iget v0, v0, LX/Gmc;->A00:I

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/Gmb;->A00(LX/Gmb;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/Gmd;->A00:LX/Gmc;

    .line 82
    .line 83
    iget-object v5, v0, LX/Gmc;->A01:LX/Gmb;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    iput-boolean v4, v5, LX/Gmb;->A0D:Z

    .line 87
    .line 88
    const v1, 0x8644

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, LX/Gmb;->A04:LX/0li;

    .line 92
    .line 93
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/8C3;

    .line 98
    .line 99
    iget-object v0, v5, LX/Gmb;->A01:LX/Ghy;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, v5, LX/Gmb;->A08:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v5, LX/Gmb;->A09:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v2, v1, v0}, LX/8C3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/Gmd;->A00:LX/Gmc;

    .line 113
    .line 114
    iget-object v0, v0, LX/Gmc;->A01:LX/Gmb;

    .line 115
    .line 116
    iput-boolean v4, v0, LX/Gmb;->A0E:Z

    .line 117
    .line 118
    :cond_0
    return-void
    .line 119
    .line 120
.end method
