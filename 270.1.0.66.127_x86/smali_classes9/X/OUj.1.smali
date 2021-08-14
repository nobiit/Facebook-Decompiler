.class public final LX/OUj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/OUh;


# direct methods
.method public constructor <init>(LX/OUh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OUj;->A00:LX/OUh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OUj;->A00:LX/OUh;

    .line 1
    .line 2
    iget-object v3, v0, LX/OUh;->A07:LX/OUn;

    .line 3
    .line 4
    instance-of v0, p2, LX/OUo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3, p3}, LX/OUn;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/OUm;

    .line 13
    .line 14
    iget-object v2, v0, LX/OUm;->A00:Lcom/facebook/ipc/model/FacebookProfile;

    .line 15
    .line 16
    check-cast p2, LX/OUo;

    .line 17
    .line 18
    iget-object v0, p2, LX/OUo;->A01:Landroid/widget/ToggleButton;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iget-object v0, p2, LX/OUo;->A01:Landroid/widget/ToggleButton;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/OUn;->A00:Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, LX/OUj;->A00:LX/OUh;

    .line 39
    .line 40
    iget-object v3, v0, LX/OUh;->A06:LX/OUt;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x1

    .line 49
    iput v0, v2, LX/1Qh;->A06:I

    .line 50
    .line 51
    iget-object v1, v3, LX/OUt;->A00:Lcom/facebook/profilelist/ProfilesListActivity;

    .line 52
    .line 53
    const v0, 0x7f121023

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v2, LX/1Qh;->A0H:Z

    .line 64
    .line 65
    const/4 v0, -0x2

    .line 66
    iput v0, v2, LX/1Qh;->A01:I

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v2, LX/1Qh;->A0K:Z

    .line 70
    .line 71
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v3, LX/OUt;->A01:LX/5V7;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
