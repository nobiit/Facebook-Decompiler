.class public final LX/Lc9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/instantarticles/IAEmailCTAFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/IAEmailCTAFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lc9;->A00:Lcom/facebook/instantarticles/IAEmailCTAFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x62e61e06

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v8, p0, LX/Lc9;->A00:Lcom/facebook/instantarticles/IAEmailCTAFragment;

    .line 8
    .line 9
    new-instance v6, LX/7I5;

    .line 10
    .line 11
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v6, v0}, LX/7I5;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v8, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v6, v0}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-virtual {v6}, LX/7I5;->A0j()V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/LcK;

    .line 28
    .line 29
    invoke-direct {v0, v8}, LX/LcK;-><init>(Lcom/facebook/instantarticles/IAEmailCTAFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v0}, LX/3kp;->A0U(LX/7IJ;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, LX/7I5;->A0h()LX/7IG;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    :try_start_0
    iget-object v0, v8, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v3, v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v8, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v0, 0x7f170473

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/7IM;->A02(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v7}, LX/7IM;->A07(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v8, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0E:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v8, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v0}, LX/7IM;->A08(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/LTp;

    .line 85
    .line 86
    invoke-direct {v0, v8}, LX/LTp;-><init>(Lcom/facebook/instantarticles/IAEmailCTAFragment;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v7

    .line 95
    const/4 v2, 0x4

    .line 96
    const/16 v1, 0x2029

    .line 97
    .line 98
    iget-object v0, v8, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A08:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/0AO;

    .line 105
    .line 106
    const-string v2, "IAEmailCTAFragment"

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "error while attempting to change email fetchedDataOnViewCreation="

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, v8, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0H:Z

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " emailsAvailableAtFetchTime="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-boolean v0, v8, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0G:Z

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v7, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v4, v0}, LX/7IG;->A04(Landroid/content/res/ColorStateList;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, LX/3kp;->A0c()V

    .line 152
    .line 153
    .line 154
    const v0, -0x5079afee

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
