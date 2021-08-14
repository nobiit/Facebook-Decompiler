.class public final LX/LSU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LW7;


# direct methods
.method public constructor <init>(LX/LW7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LSU;->A00:LX/LW7;

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
    .locals 6

    .line 0
    const v0, 0x18aa6c0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/LSU;->A00:LX/LW7;

    .line 8
    .line 9
    iget-object v0, v0, LX/LW7;->A00:LX/LSV;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, -0x4e539cf1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, LX/LSV;->A02:LX/LcV;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/LSU;->A00:LX/LW7;

    .line 27
    .line 28
    iget-object v0, v0, LX/LW7;->A00:LX/LSV;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/LSV;->A00(I)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, LX/LSU;->A00:LX/LW7;

    .line 35
    .line 36
    iget-object v0, v0, LX/LW7;->A00:LX/LSV;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    add-int/2addr v1, v5

    .line 40
    invoke-virtual {v0, v1}, LX/LSV;->A00(I)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const v0, 0xe391852

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "extra_instant_articles_referrer"

    .line 57
    .line 58
    const-string v0, "ufi_footer_see_next_button"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "open_action"

    .line 64
    .line 65
    const-string v0, "clicked"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string v0, "extra_instant_articles_id"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "athens_source_article_id"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, LX/LSU;->A00:LX/LW7;

    .line 86
    .line 87
    iget-object v1, v0, LX/LW7;->A02:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "click_source_document_chaining_id"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/LSU;->A00:LX/LW7;

    .line 103
    .line 104
    iget-object v1, v0, LX/LW7;->A02:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A07(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, -0x1

    .line 115
    if-eq v1, v0, :cond_3

    .line 116
    .line 117
    const-string v0, "click_source_document_depth"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, LX/LSU;->A00:LX/LW7;

    .line 123
    .line 124
    iget-object v3, v0, LX/LW7;->A00:LX/LSV;

    .line 125
    .line 126
    iget-object v0, v3, LX/LSV;->A02:LX/LcV;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, v5

    .line 133
    iget-object v0, v3, LX/LSV;->A02:LX/LcV;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v5}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 136
    .line 137
    .line 138
    const v0, 0x3119bc64

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    const v0, -0x377bcee3

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
.end method
