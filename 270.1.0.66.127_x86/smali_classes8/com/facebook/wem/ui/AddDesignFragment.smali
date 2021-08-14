.class public final Lcom/facebook/wem/ui/AddDesignFragment;
.super Lcom/facebook/wem/ui/BasePPSSFragment;
.source ""

# interfaces
.implements LX/189;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0G:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/1KX;

.field public A06:LX/1KX;

.field public A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A08:LX/1Cs;

.field public A09:LX/IWT;

.field public A0A:LX/GCH;

.field public A0B:LX/IeG;

.field public A0C:Lcom/facebook/wem/ui/PPSSFlowDataModel;

.field public A0D:LX/Ids;

.field public A0E:Z

.field public final A0F:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/wem/ui/AddDesignFragment;

    .line 1
    .line 2
    const-string v0, "growth"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/wem/ui/AddDesignFragment;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wem/ui/BasePPSSFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0F:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method private A00()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0C:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "timeline_change_profile_photo"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "profile_design_link"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x7f1209d8

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const v0, 0x7f1203c8

    .line 24
    .line 25
    .line 26
    :cond_1
    return v0
.end method

.method public static A01(Lcom/facebook/wem/ui/AddDesignFragment;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0C:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 7
    .line 8
    iget-object v1, v2, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "timeline_change_profile_photo"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, -0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0C:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A04:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 27
    .line 28
    const-string v0, "result_overlay_fields"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v5, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const-string v0, "profile_design_link"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v2, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A04:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v1, 0x7f122b6d

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v4, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 77
    .line 78
    iget-object v3, v2, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A07:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A03:Landroid/net/Uri;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A09:LX/IWT;

    .line 84
    .line 85
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0O(Ljava/lang/String;Landroid/net/Uri;LX/IVj;LX/IWT;)LX/IVX;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0C:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A04:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 96
    .line 97
    iget-boolean v0, v0, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A09:Z

    .line 98
    .line 99
    invoke-virtual {v3, v2, v1, v0}, LX/IVX;->A01(Landroid/app/Activity;Lcom/facebook/photos/creativeediting/model/StickerParams;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A09:LX/IWT;

    .line 103
    .line 104
    iget-object v1, v2, LX/IWT;->A00:Ljava/util/HashMap;

    .line 105
    .line 106
    const-string v0, "fb4a_guard_watermark_enabled"

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, LX/IWT;->A03(LX/IWT;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance v1, Lcom/facebook/wem/ui/PPSSStepFinishIntent;

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-direct {v1, v0}, Lcom/facebook/wem/ui/PPSSStepFinishIntent;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A2E(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
.end method

.method public static A02(Lcom/facebook/wem/ui/AddDesignFragment;)V
    .locals 5

    .line 0
    iget-boolean v3, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0E:Z

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0F:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v3, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0F:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0F:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const/16 v4, 0x4bc

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0F:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v2, 0x12f

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0C:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A04:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0F:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0B:LX/IeG;

    .line 85
    .line 86
    iput v3, v0, LX/IeG;->A00:I

    .line 87
    .line 88
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v3}, Lcom/facebook/wem/ui/AddDesignFragment;->A03(Lcom/facebook/wem/ui/AddDesignFragment;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method public static A03(Lcom/facebook/wem/ui/AddDesignFragment;I)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0C:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A04:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A02:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0D:LX/Ids;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A05:LX/1KX;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Ids;->A02(LX/1KX;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A09:LX/IWT;

    .line 21
    .line 22
    iget-object v1, v0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v0, "watermark_id"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v3, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0A:LX/GCH;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0F:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const/16 v0, 0x4bc

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x12f

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A08:LX/1Cs;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1Cs;->A05()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v0, LX/Idv;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/Idv;-><init>(Lcom/facebook/wem/ui/AddDesignFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/18E;->A00(LX/0r1;)LX/18E;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v2, v1, v0}, LX/GCH;->A01(Ljava/lang/String;ILX/18F;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method


# virtual methods
.method public final A1Z()V
    .locals 6

    .line 0
    const v0, -0x7c392726

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/wem/ui/BasePPSSFragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a1df7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/Button;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A01:Landroid/widget/Button;

    .line 20
    .line 21
    const v0, 0x7f0a22de

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/Button;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A02:Landroid/widget/Button;

    .line 31
    .line 32
    const v0, 0x7f0a1e5a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1KX;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A06:LX/1KX;

    .line 42
    .line 43
    const v0, 0x7f0a19bc

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1KX;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A05:LX/1KX;

    .line 53
    .line 54
    const v0, 0x7f0a234a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    const v0, 0x7f0a08db

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A03:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f0a2406

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A00:Landroid/view/View;

    .line 84
    .line 85
    const v1, 0x7f1203e0

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/wem/ui/BasePPSSFragment;->A00:LX/1p2;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v0, v1}, LX/1p2;->DHn(I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/facebook/wem/ui/AddDesignFragment;->A00()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v2, LX/Ie8;

    .line 100
    .line 101
    invoke-direct {v2, p0}, LX/Ie8;-><init>(Lcom/facebook/wem/ui/AddDesignFragment;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v4, v2, v0}, Lcom/facebook/wem/ui/BasePPSSFragment;->A2F(ILX/53I;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A01:Landroid/widget/Button;

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/facebook/wem/ui/AddDesignFragment;->A00()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A01:Landroid/widget/Button;

    .line 118
    .line 119
    new-instance v0, LX/Ie5;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/Ie5;-><init>(Lcom/facebook/wem/ui/AddDesignFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A02:Landroid/widget/Button;

    .line 128
    .line 129
    const v0, 0x7f12328c

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A02:Landroid/widget/Button;

    .line 136
    .line 137
    new-instance v0, LX/Idx;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/Idx;-><init>(Lcom/facebook/wem/ui/AddDesignFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A02:Landroid/widget/Button;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0C:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 148
    .line 149
    iget-object v1, v0, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A05:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "profile_design_link"

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0C:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 166
    .line 167
    iget-boolean v0, v0, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A09:Z

    .line 168
    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    iget-object v1, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A06:LX/1KX;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A00:Landroid/view/View;

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_2
    iget-object v1, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A03:Landroid/widget/TextView;

    .line 185
    .line 186
    const v0, 0x7f1203df

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0D:LX/Ids;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A06:LX/1KX;

    .line 195
    .line 196
    const-string v0, "add_overlay"

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, LX/Ids;->A03(LX/1KX;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0D:LX/Ids;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A05:LX/1KX;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/Ids;->A02(LX/1KX;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 212
    .line 213
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, LX/Ie2;

    .line 226
    .line 227
    invoke-direct {v2, p0}, LX/Ie2;-><init>(Lcom/facebook/wem/ui/AddDesignFragment;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, LX/IeG;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0F:Ljava/util/List;

    .line 233
    .line 234
    sget-object v0, Lcom/facebook/wem/ui/AddDesignFragment;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 235
    .line 236
    invoke-direct {v4, v1, v2, v0}, LX/IeG;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 237
    .line 238
    .line 239
    iput-object v4, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0B:LX/IeG;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0D:LX/Ids;

    .line 242
    .line 243
    iput-object v4, v0, LX/Ids;->A02:LX/IeG;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0C:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 246
    .line 247
    iget-object v2, v0, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A03:Landroid/net/Uri;

    .line 248
    .line 249
    if-eqz v2, :cond_3

    .line 250
    .line 251
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_3

    .line 258
    .line 259
    iput-object v2, v4, LX/IeG;->A01:Landroid/net/Uri;

    .line 260
    .line 261
    invoke-virtual {v4}, LX/1GP;->notifyDataSetChanged()V

    .line 262
    .line 263
    .line 264
    :cond_3
    iget-object v1, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0B:LX/IeG;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0F:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    iget-object v2, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0A:LX/GCH;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, 0x7f16005d

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    new-instance v0, LX/Idt;

    .line 293
    .line 294
    invoke-direct {v0, p0}, LX/Idt;-><init>(Lcom/facebook/wem/ui/AddDesignFragment;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, LX/18E;->A00(LX/0r1;)LX/18E;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v1, v0}, LX/GCH;->A00(ILX/18F;)V

    .line 302
    .line 303
    .line 304
    :goto_0
    const v0, -0x418f15cc

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_4
    iget-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0C:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A04:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 314
    .line 315
    if-eqz v0, :cond_5

    .line 316
    .line 317
    invoke-static {p0}, Lcom/facebook/wem/ui/AddDesignFragment;->A02(Lcom/facebook/wem/ui/AddDesignFragment;)V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_5
    iget-object v1, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0B:LX/IeG;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    iput v0, v1, LX/IeG;->A00:I

    .line 325
    .line 326
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 327
    .line 328
    .line 329
    goto :goto_0
    .line 330
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1994716b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0b71

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x6ac6b72a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0F:Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "extra_overlay_list"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LX/1PC;->A0D(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A27(Landroid/os/Bundle;)V

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
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/IWT;->A00(LX/0kw;)LX/IWT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A09:LX/IWT;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A00(LX/0kw;)Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0C:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 22
    .line 23
    invoke-static {v2}, LX/Ids;->A00(LX/0kw;)LX/Ids;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0D:LX/Ids;

    .line 28
    .line 29
    new-instance v0, LX/GCH;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/GCH;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0A:LX/GCH;

    .line 35
    .line 36
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 37
    .line 38
    const/16 v0, 0x6b6

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 44
    .line 45
    invoke-static {v2}, LX/1Cs;->A00(LX/0kw;)LX/1Cs;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A08:LX/1Cs;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A09:LX/IWT;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0C:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 54
    .line 55
    iget-object v3, v1, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A07:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A05:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v1, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A08:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "add_overlay"

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/IWT;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0, v2, v1}, LX/IWT;->A0C(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0C:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A05:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "profile_design_link"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0E:Z

    .line 83
    .line 84
    const-string v0, "extra_overlay_list"

    .line 85
    .line 86
    invoke-static {p1, v0}, LX/1PC;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A0F:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method public final A2D()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A2D()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A09:LX/IWT;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/IWT;->A08()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C5k()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wem/ui/AddDesignFragment;->A09:LX/IWT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IWT;->A06()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method
