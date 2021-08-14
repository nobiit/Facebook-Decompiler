.class public final LX/Gme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.friendlist.fragment.FriendPageFragment$1$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Gmc;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Gmc;ZI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gme;->A01:LX/Gmc;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Gme;->A02:Z

    .line 3
    .line 4
    iput p3, p0, LX/Gme;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Gme;->A01:LX/Gmc;

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
    iget-object v0, v1, LX/Gmb;->A02:LX/Gij;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, LX/Gmb;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, LX/Gme;->A01:LX/Gmc;

    .line 25
    .line 26
    iget-object v0, v0, LX/Gmc;->A01:LX/Gmb;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v0, p0, LX/Gme;->A01:LX/Gmc;

    .line 33
    .line 34
    iget-object v0, v0, LX/Gmc;->A01:LX/Gmb;

    .line 35
    .line 36
    iget-object v6, v0, LX/Gmb;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v0, LX/Gmb;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, v0, LX/Gmb;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, v0, LX/Gmb;->A06:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    iget-boolean v10, v0, LX/Gmb;->A0G:Z

    .line 45
    .line 46
    iget-boolean v11, p0, LX/Gme;->A02:Z

    .line 47
    .line 48
    new-instance v2, LX/Gii;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v11}, LX/Gii;-><init>(LX/0kw;LX/15T;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZ)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, LX/Gmb;->A02:LX/Gij;

    .line 54
    .line 55
    iget-object v0, p0, LX/Gme;->A01:LX/Gmc;

    .line 56
    .line 57
    iget-object v0, v0, LX/Gmc;->A01:LX/Gmb;

    .line 58
    .line 59
    iget-object v1, v0, LX/Gmb;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 60
    .line 61
    iget-object v0, v0, LX/Gmb;->A02:LX/Gij;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Gme;->A01:LX/Gmc;

    .line 67
    .line 68
    iget-object v0, v0, LX/Gmc;->A01:LX/Gmb;

    .line 69
    .line 70
    iget-object v1, v0, LX/Gmb;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 71
    .line 72
    iget v0, p0, LX/Gme;->A00:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Gme;->A01:LX/Gmc;

    .line 78
    .line 79
    iget-object v1, v0, LX/Gmc;->A01:LX/Gmb;

    .line 80
    .line 81
    iget v0, p0, LX/Gme;->A00:I

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/Gmb;->A00(LX/Gmb;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Gme;->A01:LX/Gmc;

    .line 87
    .line 88
    iget-object v5, v0, LX/Gmc;->A01:LX/Gmb;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    iput-boolean v4, v5, LX/Gmb;->A0D:Z

    .line 92
    .line 93
    const v1, 0x8644

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, LX/Gmb;->A04:LX/0li;

    .line 97
    .line 98
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/8C3;

    .line 103
    .line 104
    iget-object v0, v5, LX/Gmb;->A01:LX/Ghy;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, v5, LX/Gmb;->A08:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v5, LX/Gmb;->A09:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v2, v1, v0}, LX/8C3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/Gme;->A01:LX/Gmc;

    .line 118
    .line 119
    iget-object v0, v0, LX/Gmc;->A01:LX/Gmb;

    .line 120
    .line 121
    iput-boolean v4, v0, LX/Gmb;->A0E:Z

    .line 122
    .line 123
    :cond_0
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
