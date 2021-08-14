.class public final LX/L4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NbR;


# instance fields
.field public final synthetic A00:LX/L4g;


# direct methods
.method public constructor <init>(LX/L4g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L4f;->A00:LX/L4g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRf(LX/NVI;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/L4f;->A00:LX/L4g;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v0, p1, v5}, LX/L4g;->A01(LX/L4g;LX/NVI;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/L4f;->A00:LX/L4g;

    .line 7
    .line 8
    iget-object v0, v0, LX/L4g;->A0H:Lcom/google/common/collect/ImmutableBiMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/facebook/findwifi/models/NearbyWifi;

    .line 15
    .line 16
    iget-object v0, p0, LX/L4f;->A00:LX/L4g;

    .line 17
    .line 18
    iget-object v2, v0, LX/L4g;->A0C:LX/L4h;

    .line 19
    .line 20
    iget-object v1, v0, LX/L4g;->A0L:LX/1VH;

    .line 21
    .line 22
    iget-object v0, v2, LX/L4l;->A05:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/L4l;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0Z(LX/1VH;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, LX/L4f;->A00:LX/L4g;

    .line 35
    .line 36
    iget-object v1, v2, LX/L4g;->A0C:LX/L4h;

    .line 37
    .line 38
    iget-object v0, v1, LX/L4h;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/L4h;->A0N(Ljava/lang/Integer;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v2, LX/L4g;->A03:I

    .line 51
    .line 52
    iget-object v0, p0, LX/L4f;->A00:LX/L4g;

    .line 53
    .line 54
    iget-object v2, v0, LX/L4g;->A0C:LX/L4h;

    .line 55
    .line 56
    iget-object v1, v0, LX/L4g;->A0L:LX/1VH;

    .line 57
    .line 58
    iget-object v0, v2, LX/L4l;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v2, LX/L4l;->A05:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/L4f;->A00:LX/L4g;

    .line 71
    .line 72
    iget-object v1, v0, LX/L4g;->A08:LX/KfG;

    .line 73
    .line 74
    iget-object v4, v3, Lcom/facebook/findwifi/models/NearbyWifi;->A07:Ljava/lang/String;

    .line 75
    .line 76
    iget v3, v0, LX/L4g;->A03:I

    .line 77
    .line 78
    const/16 v0, 0x9dc

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/KfG;->A00(LX/KfG;Ljava/lang/String;)LX/1qS;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string v1, "pigeon_reserved_keyword_module"

    .line 95
    .line 96
    const-string v0, "find_wifi"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 99
    .line 100
    .line 101
    const-string v0, "page_id"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 104
    .line 105
    .line 106
    const-string v0, "cell_index"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return v5
.end method
