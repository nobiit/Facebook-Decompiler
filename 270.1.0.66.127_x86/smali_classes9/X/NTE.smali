.class public final LX/NTE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/NTH;


# direct methods
.method public constructor <init>(LX/NTH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NTE;->A00:LX/NTH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/NTE;->A00:LX/NTH;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/NTH;->A07(LX/NTH;Lcom/google/common/collect/ImmutableList;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/NTE;->A00:LX/NTH;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/NTH;->A0O()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/NTE;->A00:LX/NTH;

    .line 22
    .line 23
    iget-object v0, v1, LX/NTH;->A05:LX/NTp;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LX/NTH;->A09:LX/NTN;

    .line 28
    .line 29
    invoke-interface {v0}, LX/NTN;->DJa()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/NTE;->A00:LX/NTH;

    .line 36
    .line 37
    invoke-static {v0}, LX/NTH;->A02(LX/NTH;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, LX/NTE;->A00:LX/NTH;

    .line 41
    .line 42
    iget-object v0, v0, LX/NTH;->A0G:LX/1qF;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/NTE;->A00:LX/NTH;

    .line 48
    .line 49
    iput-boolean v4, v0, LX/NTH;->A0J:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, LX/NTE;->A00:LX/NTH;

    .line 53
    .line 54
    iget-object v0, v0, LX/NTH;->A09:LX/NTN;

    .line 55
    .line 56
    invoke-interface {v0}, LX/NTN;->DJa()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/NTE;->A00:LX/NTH;

    .line 63
    .line 64
    iget-object v0, v0, LX/NTH;->A01:Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, LX/NTE;->A00:LX/NTH;

    .line 71
    .line 72
    iget-object v0, v0, LX/NTH;->A01:Landroid/widget/Button;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/NTE;->A00:LX/NTH;

    .line 78
    .line 79
    iget-object v0, v1, LX/NTH;->A09:LX/NTN;

    .line 80
    .line 81
    invoke-interface {v0}, LX/NTN;->B1s()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v0, "ANDROID_PLACE_CURATION_APP"

    .line 86
    .line 87
    invoke-static {v3, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iget-object v2, v1, LX/NTH;->A06:LX/0AO;

    .line 94
    .line 95
    const-string v1, "CrowdsourcingMapView"

    .line 96
    .line 97
    const-string v0, "."

    .line 98
    .line 99
    invoke-static {v1, v0, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "No Map questions loaded for android graph editor map tab"

    .line 104
    .line 105
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/30L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/30L;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x625

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v3, LX/8rB;

    .line 27
    .line 28
    iget-object v0, p0, LX/NTE;->A00:LX/NTH;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v3, v0}, LX/8rB;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/NTD;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/NTD;-><init>(LX/NTE;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/NTE;->A00:LX/NTH;

    .line 46
    .line 47
    iget-object v1, v2, LX/NTH;->A0F:LX/7p1;

    .line 48
    .line 49
    const/4 v0, -0x2

    .line 50
    invoke-virtual {v1, v3, v0}, LX/7p1;->A01(Landroid/view/View;I)LX/Luo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/NTH;->A0E:LX/Luo;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/Luo;->A02()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/NTE;->A00:LX/NTH;

    .line 60
    .line 61
    iget-object v0, v0, LX/NTH;->A01:Landroid/widget/Button;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/NTE;->A00:LX/NTH;

    .line 68
    .line 69
    iput-boolean v1, v0, LX/NTH;->A0J:Z

    .line 70
    .line 71
    iget-object v0, v0, LX/NTH;->A0G:LX/1qF;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
