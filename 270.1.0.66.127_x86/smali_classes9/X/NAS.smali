.class public LX/NAS;
.super LX/NAR;
.source ""

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final A00:LX/6ga;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6ga;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/NAR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, LX/NAS;->A00:LX/6ga;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Wrapped Object can not be null."

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 2573620
    iget-object v0, p0, LX/NAS;->A00:LX/6ga;

    invoke-interface {v0, p1}, LX/6ga;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/NAR;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 2573621
    iget-object v0, p0, LX/NAS;->A00:LX/6ga;

    invoke-interface {v0, p1, p2, p3, p4}, LX/6ga;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/NAR;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 2573622
    iget-object v0, p0, LX/NAS;->A00:LX/6ga;

    invoke-interface {v0, p1, p2, p3, p4}, LX/6ga;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/NAR;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 2573623
    iget-object v0, p0, LX/NAS;->A00:LX/6ga;

    invoke-interface {v0, p1}, LX/6ga;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/NAR;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 14

    .line 0
    move-object/from16 v4, p8

    .line 1
    .line 2
    if-eqz p8, :cond_0

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    new-array v13, v0, [Landroid/view/MenuItem;

    .line 6
    .line 7
    :goto_0
    iget-object v5, p0, LX/NAS;->A00:LX/6ga;

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move/from16 v12, p7

    .line 14
    .line 15
    move v6, p1

    .line 16
    move/from16 v7, p2

    .line 17
    .line 18
    move/from16 v8, p3

    .line 19
    .line 20
    move-object/from16 v9, p4

    .line 21
    .line 22
    invoke-interface/range {v5 .. v13}, LX/6ga;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v13, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    array-length v1, v13

    .line 30
    :goto_1
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    aget-object v0, v13, v2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/NAR;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, p8, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v13, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v3
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 2573631
    iget-object v0, p0, LX/NAS;->A00:LX/6ga;

    invoke-interface {v0, p1}, LX/6ga;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/NAR;->A01(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 2573632
    iget-object v0, p0, LX/NAS;->A00:LX/6ga;

    .line 2573633
    invoke-interface {v0, p1, p2, p3, p4}, LX/6ga;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    .line 2573634
    invoke-virtual {p0, v0}, LX/NAR;->A01(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 2573635
    iget-object v0, p0, LX/NAS;->A00:LX/6ga;

    invoke-interface {v0, p1, p2, p3, p4}, LX/6ga;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/NAR;->A01(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 2573636
    iget-object v0, p0, LX/NAS;->A00:LX/6ga;

    invoke-interface {v0, p1}, LX/6ga;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/NAR;->A01(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAR;->A00:LX/07K;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/NAR;->A01:LX/07K;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/NAS;->A00:LX/6ga;

    .line 15
    .line 16
    invoke-interface {v0}, LX/6ga;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAS;->A00:LX/6ga;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6ga;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAS;->A00:LX/6ga;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6ga;->findItem(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/NAR;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAS;->A00:LX/6ga;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6ga;->getItem(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/NAR;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final hasVisibleItems()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAS;->A00:LX/6ga;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6ga;->hasVisibleItems()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAS;->A00:LX/6ga;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6ga;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAS;->A00:LX/6ga;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6ga;->performIdentifierAction(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAS;->A00:LX/6ga;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/6ga;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final removeGroup(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NAR;->A00:LX/07K;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/NAR;->A00:LX/07K;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/07K;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6kF;

    .line 18
    .line 19
    invoke-interface {v0}, LX/6kF;->getGroupId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/NAR;->A00:LX/07K;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/07K;->A07(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, LX/NAS;->A00:LX/6ga;

    .line 36
    .line 37
    invoke-interface {v0, p1}, LX/6ga;->removeGroup(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NAR;->A00:LX/07K;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/NAR;->A00:LX/07K;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/07K;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6kF;

    .line 18
    .line 19
    invoke-interface {v0}, LX/6kF;->getItemId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/NAR;->A00:LX/07K;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/07K;->A07(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/NAS;->A00:LX/6ga;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LX/6ga;->removeItem(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAS;->A00:LX/6ga;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/6ga;->setGroupCheckable(IZZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final setGroupEnabled(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAS;->A00:LX/6ga;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6ga;->setGroupEnabled(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAS;->A00:LX/6ga;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6ga;->setGroupVisible(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAS;->A00:LX/6ga;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6ga;->setQwertyMode(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAS;->A00:LX/6ga;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6ga;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
