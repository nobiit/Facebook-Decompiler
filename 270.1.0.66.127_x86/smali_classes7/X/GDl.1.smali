.class public final LX/GDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/13L;

.field public final synthetic A02:LX/G3t;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G3t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/13L;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GDl;->A02:LX/G3t;

    .line 1
    .line 2
    iput-object p2, p0, LX/GDl;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/GDl;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/GDl;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/GDl;->A01:LX/13L;

    .line 9
    .line 10
    iput-object p6, p0, LX/GDl;->A00:Landroid/view/View;

    .line 11
    .line 12
    iput-object p7, p0, LX/GDl;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/GDl;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 15

    .line 0
    iget-object v0, p0, LX/GDl;->A02:LX/G3t;

    .line 1
    .line 2
    iget-object v1, p0, LX/GDl;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/GDl;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/GDl;->A05:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 9
    .line 10
    const-string v5, "HIDE AD"

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, LX/G3t;->A01(LX/G3t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v6, p0, LX/GDl;->A02:LX/G3t;

    .line 20
    .line 21
    iget-object v11, p0, LX/GDl;->A01:LX/13L;

    .line 22
    .line 23
    iget-object v8, p0, LX/GDl;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, p0, LX/GDl;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, p0, LX/GDl;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v12, p0, LX/GDl;->A00:Landroid/view/View;

    .line 30
    .line 31
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    new-instance v5, LX/GDh;

    .line 35
    .line 36
    move-object v14, v13

    .line 37
    invoke-direct/range {v5 .. v14}, LX/GDh;-><init>(LX/G3t;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/13L;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f123e36

    .line 41
    .line 42
    .line 43
    const v1, 0x7f170534

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    invoke-static {v0, v2, v1, v5}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    const v2, 0xc50a

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/GDl;->A02:LX/G3t;

    .line 59
    .line 60
    iget-object v1, v0, LX/G3t;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/H4f;

    .line 68
    .line 69
    iget-object v3, v0, LX/H4f;->A01:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 70
    .line 71
    const v2, 0x7f123e69

    .line 72
    .line 73
    .line 74
    const v1, 0x7f170697

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x15

    .line 78
    .line 79
    invoke-static {v0, v2, v1, v3}, LX/H4x;->A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v0, p0, LX/GDl;->A00:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v3, LX/GDk;

    .line 100
    .line 101
    invoke-direct {v3, p0}, LX/GDk;-><init>(LX/GDl;)V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x28aa

    .line 105
    .line 106
    iget-object v0, p0, LX/GDl;->A02:LX/G3t;

    .line 107
    .line 108
    iget-object v1, v0, LX/G3t;->A00:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v5, v4, v3, v0, v1}, LX/H4x;->A07(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;ZLX/3Vt;)V

    .line 123
    .line 124
    .line 125
    return v0
.end method
