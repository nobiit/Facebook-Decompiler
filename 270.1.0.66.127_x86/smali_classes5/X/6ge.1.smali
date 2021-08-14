.class public LX/6ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ga;


# static fields
.field public static final A0O:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:LX/6gX;

.field public A04:LX/6kE;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/content/Context;

.field public final A0N:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/6ge;->A0O:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/6ge;->A00:I

    .line 5
    .line 6
    iput-boolean v1, p0, LX/6ge;->A0J:Z

    .line 7
    .line 8
    iput-boolean v1, p0, LX/6ge;->A0I:Z

    .line 9
    .line 10
    iput-boolean v1, p0, LX/6ge;->A0L:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LX/6ge;->A0H:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6ge;->A0E:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6ge;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    iput-boolean v1, p0, LX/6ge;->A0G:Z

    .line 29
    .line 30
    iput-object p1, p0, LX/6ge;->A0M:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, LX/6ge;->A0N:Landroid/content/res/Resources;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/6ge;->A07:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/6ge;->A0F:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, LX/6ge;->A0B:Z

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/6ge;->A06:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/6ge;->A08:Ljava/util/ArrayList;

    .line 68
    .line 69
    iput-boolean v1, p0, LX/6ge;->A0A:Z

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 77
    .line 78
    if-eq v0, v1, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/6ge;->A0M:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/6ge;->A0M:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1k7;->A00(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    :goto_0
    iput-boolean v2, p0, LX/6ge;->A0D:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const/4 v2, 0x0

    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method

.method private final A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 11

    .line 0
    const/high16 v0, -0x10000

    .line 1
    .line 2
    move v7, p3

    .line 3
    and-int/2addr v0, p3

    .line 4
    shr-int/lit8 v2, v0, 0x10

    .line 5
    .line 6
    if-ltz v2, :cond_2

    .line 7
    .line 8
    sget-object v1, LX/6ge;->A0O:[I

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget v0, v1, v2

    .line 14
    .line 15
    shl-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    const v0, 0xffff

    .line 18
    .line 19
    .line 20
    and-int v8, p3, v0

    .line 21
    .line 22
    or-int/2addr v8, v1

    .line 23
    iget v10, p0, LX/6ge;->A00:I

    .line 24
    .line 25
    new-instance v3, LX/6kE;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move v6, p2

    .line 29
    move v5, p1

    .line 30
    move-object v9, p4

    .line 31
    invoke-direct/range {v3 .. v10}, LX/6kE;-><init>(LX/6ge;IIIILjava/lang/CharSequence;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/6ge;->A07:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v1, v0, -0x1

    .line 41
    .line 42
    :goto_0
    if-ltz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/6kE;

    .line 49
    .line 50
    iget v0, v0, LX/6kE;->A0Q:I

    .line 51
    .line 52
    if-gt v0, v8, :cond_0

    .line 53
    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, LX/6ge;->A0G(Z)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "order does not contain a valid category."

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
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
.end method

.method private final A01(ILandroid/view/KeyEvent;)LX/6kE;
    .locals 12

    .line 0
    iget-object v6, p0, LX/6ge;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v6, p1, p2}, LX/6ge;->A03(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v11, 0x0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    new-instance v5, Landroid/view/KeyCharacterMap$KeyData;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v5}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v7, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/6kE;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p0}, LX/6ge;->A0I()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v7, :cond_6

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/6kE;

    .line 54
    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2}, LX/6kE;->getAlphabeticShortcut()C

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :goto_1
    iget-object v1, v5, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 62
    .line 63
    aget-char v0, v1, v4

    .line 64
    .line 65
    if-ne v8, v0, :cond_1

    .line 66
    .line 67
    and-int/lit8 v0, v10, 0x2

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x2

    .line 72
    aget-char v0, v1, v0

    .line 73
    .line 74
    if-ne v8, v0, :cond_2

    .line 75
    .line 76
    and-int/lit8 v0, v10, 0x2

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    :cond_2
    if-eqz v9, :cond_4

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    if-ne v8, v0, :cond_4

    .line 85
    .line 86
    const/16 v0, 0x43

    .line 87
    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    :cond_3
    return-object v2

    .line 91
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {v2}, LX/6kE;->getNumericShortcut()C

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    return-object v11
.end method

.method public static A02(LX/6ge;ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6ge;->A0N:Landroid/content/res/Resources;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iput-object p5, p0, LX/6ge;->A02:Landroid/view/View;

    .line 6
    .line 7
    iput-object v1, p0, LX/6ge;->A05:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object v1, p0, LX/6ge;->A01:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, LX/6ge;->A0G(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-lez p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6ge;->A05:Ljava/lang/CharSequence;

    .line 23
    .line 24
    :cond_1
    :goto_1
    if-lez p3, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/6ge;->A0M:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6ge;->A01:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :cond_2
    :goto_2
    iput-object v1, p0, LX/6ge;->A02:Landroid/view/View;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    if-eqz p4, :cond_2

    .line 38
    .line 39
    iput-object p4, p0, LX/6ge;->A01:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iput-object p2, p0, LX/6ge;->A05:Ljava/lang/CharSequence;

    .line 45
    .line 46
    goto :goto_1
    .line 47
    .line 48
    .line 49
.end method

.method private final A03(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/6ge;->A0I()Z

    .line 1
    .line 2
    .line 3
    move-result v11

    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    new-instance v6, Landroid/view/KeyCharacterMap$KeyData;

    .line 9
    .line 10
    invoke-direct {v6}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v6}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v5, 0x43

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eq p2, v5, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/6ge;->A07:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/6ge;->A07:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/6kE;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/6kE;->hasSubMenu()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, LX/6kE;->getSubMenu()Landroid/view/SubMenu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/6ge;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2, p3}, LX/6ge;->A03(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v11, :cond_7

    .line 58
    .line 59
    invoke-virtual {v2}, LX/6kE;->getAlphabeticShortcut()C

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    :goto_1
    if-eqz v11, :cond_6

    .line 64
    .line 65
    invoke-virtual {v2}, LX/6kE;->getAlphabeticModifiers()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    :goto_2
    const v0, 0x1100f

    .line 70
    .line 71
    .line 72
    and-int v1, v10, v0

    .line 73
    .line 74
    and-int/2addr v8, v0

    .line 75
    const/4 v0, 0x0

    .line 76
    if-ne v1, v8, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_3
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    iget-object v1, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 84
    .line 85
    aget-char v0, v1, v9

    .line 86
    .line 87
    if-eq v7, v0, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    aget-char v0, v1, v0

    .line 91
    .line 92
    if-eq v7, v0, :cond_4

    .line 93
    .line 94
    if-eqz v11, :cond_5

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    if-ne v7, v0, :cond_5

    .line 99
    .line 100
    if-ne p2, v5, :cond_5

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v2}, LX/6kE;->isEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {v2}, LX/6kE;->getNumericModifiers()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {v2}, LX/6kE;->getNumericShortcut()C

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    goto :goto_1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final A04()LX/6ge;
    .locals 1

    instance-of v0, p0, LX/6gf;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6gf;

    iget-object v0, v0, LX/6gf;->A00:LX/6ge;

    invoke-virtual {v0}, LX/6ge;->A04()LX/6ge;

    move-result-object v0

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public final A06()Ljava/util/ArrayList;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/6ge;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/6ge;->A0F:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6ge;->A07:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/6ge;->A07:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/6kE;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/6kE;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/6ge;->A0F:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-boolean v3, p0, LX/6ge;->A0B:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/6ge;->A0A:Z

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/6ge;->A0F:Ljava/util/ArrayList;

    .line 47
    .line 48
    return-object v0
    .line 49
.end method

.method public final A07()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/6ge;->A06()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-boolean v0, p0, LX/6ge;->A0A:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/6ge;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/6gd;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/6ge;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, LX/6gd;->AlU()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    or-int/2addr v2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LX/6ge;->A06:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/6ge;->A08:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_1
    if-ge v2, v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/6kE;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/6kE;->A02()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LX/6ge;->A06:Ljava/util/ArrayList;

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, p0, LX/6ge;->A08:Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v0, p0, LX/6ge;->A06:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/6ge;->A08:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/6ge;->A08:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p0}, LX/6ge;->A06()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-boolean v4, p0, LX/6ge;->A0A:Z

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A08()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/6ge;->A0J:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/6ge;->A0I:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, LX/6ge;->A0I:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LX/6ge;->A0L:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/6ge;->A0G(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6ge;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/6ge;->A0J:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/6ge;->A0I:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/6ge;->A0L:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A0A(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0}, LX/6ge;->A05()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {p0}, LX/6ge;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v5, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v4}, LX/6ge;->getItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6gf;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/6ge;->A0A(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "android:menu:expandedactionview"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/6ge;->findItem(I)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
    .line 73
    .line 74
.end method

.method public final A0B(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/6ge;->size()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v6, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v4}, LX/6ge;->getItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    new-instance v5, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v0, "android:menu:expandedactionview"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/6gf;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/6ge;->A0B(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, LX/6ge;->A05()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final A0C(LX/6gX;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/6gf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/6ge;->A03:LX/6gX;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/6gf;

    .line 9
    .line 10
    iget-object v0, v0, LX/6gf;->A00:LX/6ge;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/6ge;->A0C(LX/6gX;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0D(LX/6gd;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6ge;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6gd;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/6ge;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
    .line 35
.end method

.method public final A0E(LX/6gd;Landroid/content/Context;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ge;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2, p0}, LX/6gd;->BkU(Landroid/content/Context;LX/6ge;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/6ge;->A0A:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A0F(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6ge;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/6ge;->A0H:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/6ge;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6gd;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/6ge;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0, p0, p1}, LX/6gd;->CA6(LX/6ge;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, LX/6ge;->A0H:Z

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final A0G(Z)V
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/6ge;->A0J:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez v1, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-boolean v0, p0, LX/6ge;->A0B:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/6ge;->A0A:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/6ge;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, LX/6ge;->A09()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/6ge;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/6gd;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/6ge;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0, p1}, LX/6gd;->DU3(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, LX/6ge;->A08()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iput-boolean v0, p0, LX/6ge;->A0I:Z

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iput-boolean v0, p0, LX/6ge;->A0L:Z

    .line 67
    .line 68
    :cond_4
    return-void
    .line 69
.end method

.method public final A0H()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/6gf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6ge;->A0G:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/6gf;

    .line 9
    .line 10
    iget-object v0, v0, LX/6gf;->A00:LX/6ge;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6ge;->A0H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final A0I()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/6gf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6ge;->A0K:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/6gf;

    .line 9
    .line 10
    iget-object v0, v0, LX/6gf;->A00:LX/6ge;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6ge;->A0I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final A0J()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/6gf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6ge;->A0D:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/6gf;

    .line 9
    .line 10
    iget-object v0, v0, LX/6gf;->A00:LX/6ge;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6ge;->A0J()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final A0K(Landroid/view/MenuItem;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/6ge;->A0L(Landroid/view/MenuItem;LX/6gd;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public final A0L(Landroid/view/MenuItem;LX/6gd;I)Z
    .locals 8

    .line 0
    check-cast p1, LX/6kE;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    invoke-virtual {p1}, LX/6kE;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p1, LX/6kE;->A09:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 12
    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_d

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v7, 0x1

    .line 22
    :goto_1
    invoke-virtual {p1}, LX/6kE;->BXV()LX/NAQ;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6}, LX/NAQ;->A05()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :cond_2
    invoke-virtual {p1}, LX/6kE;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, LX/6kE;->expandActionView()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    or-int/2addr v7, v0

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    :goto_2
    invoke-virtual {p0, v5}, LX/6ge;->A0F(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return v7

    .line 54
    :cond_4
    invoke-virtual {p1}, LX/6kE;->hasSubMenu()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    and-int/lit8 v0, p3, 0x1

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    and-int/lit8 v0, p3, 0x4

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0, v3}, LX/6ge;->A0F(Z)V

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-virtual {p1}, LX/6kE;->hasSubMenu()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    new-instance v1, LX/6gf;

    .line 81
    .line 82
    iget-object v0, p0, LX/6ge;->A0M:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v1, v0, p0, p1}, LX/6gf;-><init>(Landroid/content/Context;LX/6ge;LX/6kE;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p1, LX/6kE;->A0C:LX/6gf;

    .line 88
    .line 89
    invoke-virtual {p1}, LX/6kE;->getTitle()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/6gf;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {p1}, LX/6kE;->getSubMenu()Landroid/view/SubMenu;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/6gf;

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-virtual {v6, v4}, LX/NAQ;->A03(Landroid/view/SubMenu;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object v0, p0, LX/6ge;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x0

    .line 114
    if-nez v1, :cond_c

    .line 115
    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    invoke-interface {p2, v4}, LX/6gd;->CjU(LX/6gf;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :cond_9
    iget-object v1, p0, LX/6ge;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/6gd;

    .line 145
    .line 146
    if-nez v1, :cond_b

    .line 147
    .line 148
    iget-object v1, p0, LX/6ge;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    if-nez v0, :cond_a

    .line 155
    .line 156
    invoke-interface {v1, v4}, LX/6gd;->CjU(LX/6gf;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    or-int/2addr v7, v0

    .line 162
    if-nez v7, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_d
    iget-object v0, p1, LX/6kE;->A0B:LX/6ge;

    .line 166
    .line 167
    invoke-virtual {v0, v0, p1}, LX/6ge;->A0M(LX/6ge;Landroid/view/MenuItem;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    .line 173
    iget-object v1, p1, LX/6kE;->A06:Landroid/content/Intent;

    .line 174
    .line 175
    if-eqz v1, :cond_e

    .line 176
    .line 177
    :try_start_0
    iget-object v0, p1, LX/6kE;->A0B:LX/6ge;

    .line 178
    .line 179
    iget-object v0, v0, LX/6ge;->A0M:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    :catch_0
    move-exception v2

    .line 187
    const-string v1, "MenuItemImpl"

    .line 188
    .line 189
    const-string v0, "Can\'t find activity to handle intent; ignoring"

    .line 190
    .line 191
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    :cond_e
    iget-object v0, p1, LX/6kE;->A0D:LX/NAQ;

    .line 195
    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    invoke-virtual {v0}, LX/NAQ;->A07()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_f
    const/4 v7, 0x0

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_10
    return v3
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public A0M(LX/6ge;Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6ge;->A03:LX/6gX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/6gX;->CSO(LX/6ge;Landroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final A0N(LX/6kE;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/6gf;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/6ge;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/6ge;->A04:LX/6kE;

    .line 14
    .line 15
    if-ne v0, p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, LX/6ge;->A09()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6ge;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6gd;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/6ge;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0, p0, p1}, LX/6gd;->Ab5(LX/6ge;LX/6kE;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, LX/6ge;->A08()V

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, LX/6ge;->A04:LX/6kE;

    .line 65
    .line 66
    :cond_3
    return v3

    .line 67
    :cond_4
    move-object v0, p0

    .line 68
    check-cast v0, LX/6gf;

    .line 69
    .line 70
    iget-object v0, v0, LX/6gf;->A00:LX/6ge;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LX/6ge;->A0N(LX/6kE;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
    .line 77
.end method

.method public final A0O(LX/6kE;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/6gf;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/6ge;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, LX/6ge;->A09()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6ge;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6gd;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/6ge;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0, p0, p1}, LX/6gd;->Ajs(LX/6ge;LX/6kE;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, LX/6ge;->A08()V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iput-object p1, p0, LX/6ge;->A04:LX/6kE;

    .line 60
    .line 61
    :cond_3
    return v3

    .line 62
    :cond_4
    move-object v0, p0

    .line 63
    check-cast v0, LX/6gf;

    .line 64
    .line 65
    iget-object v0, v0, LX/6gf;->A00:LX/6ge;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX/6ge;->A0O(LX/6kE;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 2

    .line 891185
    iget-object v0, p0, LX/6ge;->A0N:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, LX/6ge;->A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 891186
    iget-object v0, p0, LX/6ge;->A0N:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, LX/6ge;->A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 891187
    invoke-direct {p0, p1, p2, p3, p4}, LX/6ge;->A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 891188
    invoke-direct {p0, v0, v0, v0, p1}, LX/6ge;->A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .line 0
    iget-object v0, p0, LX/6ge;->A0M:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v4, p4, p5, p6, v3}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_3

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    and-int/lit8 v0, p7, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LX/6ge;->removeGroup(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    new-instance v7, Landroid/content/Intent;

    .line 33
    .line 34
    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 35
    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    move-object v0, p6

    .line 39
    :goto_2
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Landroid/content/ComponentName;

    .line 43
    .line 44
    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 45
    .line 46
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v8, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1, p2, p3, v0}, LX/6ge;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v6, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz p8, :cond_1

    .line 79
    .line 80
    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 81
    .line 82
    if-ltz v0, :cond_1

    .line 83
    .line 84
    aput-object v1, p8, v0

    .line 85
    .line 86
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    aget-object v0, p5, v0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return v2
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .line 891204
    iget-object v0, p0, LX/6ge;->A0N:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, LX/6ge;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 891205
    iget-object v0, p0, LX/6ge;->A0N:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/6ge;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .line 891206
    invoke-direct {p0, p1, p2, p3, p4}, LX/6ge;->A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    check-cast v2, LX/6kE;

    .line 891207
    new-instance v1, LX/6gf;

    iget-object v0, p0, LX/6ge;->A0M:Landroid/content/Context;

    invoke-direct {v1, v0, p0, v2}, LX/6gf;-><init>(Landroid/content/Context;LX/6ge;LX/6kE;)V

    .line 891208
    iput-object v1, v2, LX/6kE;->A0C:LX/6gf;

    .line 891209
    invoke-virtual {v2}, LX/6kE;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6gf;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 891210
    return-object v1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 891211
    invoke-virtual {p0, v0, v0, v0, p1}, LX/6ge;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ge;->A04:LX/6kE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/6ge;->A0N(LX/6kE;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/6ge;->A07:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LX/6ge;->A0G(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final clearHeader()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/6ge;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object v0, p0, LX/6ge;->A05:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object v0, p0, LX/6ge;->A02:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/6ge;->A0G(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final close()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/6ge;->A0F(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/6ge;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/6ge;->A07:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/6kE;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/6kE;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v1}, LX/6kE;->hasSubMenu()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LX/6kE;->getSubMenu()Landroid/view/SubMenu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ge;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/MenuItem;

    .line 7
    .line 8
    return-object v0
.end method

.method public final hasVisibleItems()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/6ge;->A0C:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/6ge;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/6ge;->A07:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6kE;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6kE;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v4
    .line 32
    .line 33
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/6ge;->A01(ILandroid/view/KeyEvent;)LX/6kE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/6ge;->findItem(I)Landroid/view/MenuItem;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, LX/6ge;->A0K(Landroid/view/MenuItem;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/6ge;->A01(ILandroid/view/KeyEvent;)LX/6kE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v0, p3}, LX/6ge;->A0K(Landroid/view/MenuItem;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    and-int/lit8 v0, p3, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, LX/6ge;->A0F(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    goto :goto_0
    .line 21
    .line 22
.end method

.method public final removeGroup(I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, LX/6ge;->size()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    :goto_0
    if-ge v3, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6ge;->A07:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6kE;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6kE;->getGroupId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, -0x1

    .line 25
    :cond_1
    if-ltz v3, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, LX/6ge;->A07:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, v3

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_1
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    if-ge v0, v2, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/6ge;->A07:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/6kE;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/6kE;->getGroupId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, p1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/6ge;->A07:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v3, v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/6ge;->A07:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    move v0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, LX/6ge;->A0G(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
    .line 73
    .line 74
.end method

.method public final removeItem(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/6ge;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6ge;->A07:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6kE;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6kE;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, -0x1

    .line 25
    :cond_1
    if-ltz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/6ge;->A07:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/6ge;->A07:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, LX/6ge;->A0G(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6ge;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/6ge;->A07:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/6kE;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/6kE;->getGroupId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    iget v0, v2, LX/6kE;->A02:I

    .line 24
    .line 25
    and-int/lit8 v1, v0, -0x5

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    :cond_0
    or-int/2addr v0, v1

    .line 32
    iput v0, v2, LX/6kE;->A02:I

    .line 33
    .line 34
    invoke-virtual {v2, p2}, LX/6kE;->setCheckable(Z)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/6gf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/6ge;->A0G:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/6gf;

    .line 9
    .line 10
    iget-object v0, v0, LX/6gf;->A00:LX/6ge;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/6ge;->setGroupDividerEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6ge;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/6ge;->A07:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/6kE;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/6kE;->getGroupId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p2}, LX/6kE;->setEnabled(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public final setGroupVisible(IZ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/6ge;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    if-ge v6, v7, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/6ge;->A07:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/6kE;

    .line 18
    .line 19
    invoke-virtual {v4}, LX/6kE;->getGroupId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    iget v3, v4, LX/6kE;->A02:I

    .line 26
    .line 27
    and-int/lit8 v2, v3, -0x9

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    or-int/2addr v0, v2

    .line 36
    iput v0, v4, LX/6kE;->A02:I

    .line 37
    .line 38
    if-eq v3, v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eqz v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/6ge;->A0G(Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/6gf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/6ge;->A0K:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LX/6ge;->A0G(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/6gf;

    .line 13
    .line 14
    iget-object v0, v0, LX/6gf;->A00:LX/6ge;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/6ge;->setQwertyMode(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ge;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
