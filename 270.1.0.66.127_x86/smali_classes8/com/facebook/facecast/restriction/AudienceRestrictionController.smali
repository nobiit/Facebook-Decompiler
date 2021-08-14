.class public final Lcom/facebook/facecast/restriction/AudienceRestrictionController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/JuY;

.field public A01:Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;

.field public A02:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

.field public A03:LX/0li;

.field public A04:LX/1N1;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/facecast/restriction/AudienceRestrictionController;->A03:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x25b3cabd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/facecast/restriction/AudienceRestrictionController;->A04:LX/1N1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const v0, 0x2a650e07

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v4, "AUDIENCE_RESTRICTION_FRAGMENT_TAG"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const v0, 0x5e4814f7

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/facebook/facecast/restriction/AudienceRestrictionController;->A01:Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    new-instance v6, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;

    .line 51
    .line 52
    invoke-direct {v6}, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, Lcom/facebook/facecast/restriction/AudienceRestrictionController;->A01:Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;

    .line 56
    .line 57
    iput-object p0, v6, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A03:Lcom/facebook/facecast/restriction/AudienceRestrictionController;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/facecast/restriction/AudienceRestrictionController;->A02:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 60
    .line 61
    iput-object v0, v6, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A04:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/facecast/restriction/AudienceRestrictionController;->A05:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/BGa;

    .line 93
    .line 94
    invoke-static {v0}, LX/BGa;->A00(LX/BGa;)LX/BGa;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    iput-object v0, v6, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/facecast/restriction/AudienceRestrictionController;->A01:Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/facecast/restriction/AudienceRestrictionController;->A06:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, v1, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A0B:Ljava/lang/String;

    .line 118
    .line 119
    :cond_4
    iget-object v1, p0, Lcom/facebook/facecast/restriction/AudienceRestrictionController;->A01:Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0, v4}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const v1, 0xe25d

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/facecast/restriction/AudienceRestrictionController;->A03:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/Jt7;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const-string v0, "geotargeting_settings_opened"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/Jt7;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x96fb6a0

    .line 147
    .line 148
    .line 149
    goto :goto_0
    .line 150
.end method
