.class public final LX/NxI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NxI;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/16 v1, 0x66e4

    .line 1
    .line 2
    iget-object v0, p0, LX/NxI;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A08:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6Ql;

    .line 12
    .line 13
    const/16 v1, 0x24ed

    .line 14
    .line 15
    iget-object v0, v0, LX/6Ql;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1pT;

    .line 22
    .line 23
    sget-object v1, LX/1pQ;->A4I:LX/1pR;

    .line 24
    .line 25
    const-string v0, "search_clicked"

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A01(Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/NxI;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A00:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    iput v1, v2, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A00:I

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 v1, 0x66e4

    .line 21
    .line 22
    iget-object v2, p0, LX/NxI;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A08:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/6Ql;

    .line 31
    .line 32
    iget-boolean v0, v2, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0L:Z

    .line 33
    .line 34
    xor-int/lit8 v5, v0, 0x1

    .line 35
    .line 36
    const/16 v2, 0x24ed

    .line 37
    .line 38
    iget-object v1, v1, LX/6Ql;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/1pT;

    .line 45
    .line 46
    sget-object v3, LX/1pQ;->A4I:LX/1pR;

    .line 47
    .line 48
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "user_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, p1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "index"

    .line 58
    .line 59
    invoke-virtual {v2, v0, p2}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    const-string v1, "search"

    .line 65
    .line 66
    :goto_0
    const-string v0, "source"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "add_member_canceled"

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string v1, "suggestion"

    .line 79
    .line 80
    goto :goto_0
    .line 81
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/NxI;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, v1, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    const/16 v1, 0x66e4

    .line 20
    .line 21
    iget-object v2, p0, LX/NxI;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A08:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/6Ql;

    .line 30
    .line 31
    iget-boolean v0, v2, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0L:Z

    .line 32
    .line 33
    xor-int/lit8 v5, v0, 0x1

    .line 34
    .line 35
    const/16 v2, 0x24ed

    .line 36
    .line 37
    iget-object v1, v1, LX/6Ql;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/1pT;

    .line 44
    .line 45
    sget-object v3, LX/1pQ;->A4I:LX/1pR;

    .line 46
    .line 47
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "user_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "index"

    .line 57
    .line 58
    invoke-virtual {v2, v0, p2}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const-string v1, "search"

    .line 64
    .line 65
    :goto_0
    const-string v0, "source"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "add_member_tapped"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LX/NxI;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 77
    .line 78
    iget-boolean v0, v3, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0J:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v2, v3, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0A:Lcom/facebook/litho/LithoView;

    .line 89
    .line 90
    iget-object v1, v3, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0F:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-static {v2, v1, v0}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-virtual {v1, v0}, LX/LuN;->A0A(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LX/LuN;->A07()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, v3, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0J:Z

    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    const-string v1, "suggestion"

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
.end method
