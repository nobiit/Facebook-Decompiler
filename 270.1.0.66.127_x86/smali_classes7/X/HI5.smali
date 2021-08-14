.class public final LX/HI5;
.super LX/5fz;
.source ""


# instance fields
.field public final synthetic A00:LX/HI2;


# direct methods
.method public constructor <init>(LX/HI2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HI5;->A00:LX/HI2;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5fz;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eq p1, v3, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v2, p0, LX/HI5;->A00:LX/HI2;

    .line 10
    .line 11
    iget-boolean v0, v2, LX/HI2;->A09:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x200d

    .line 16
    .line 17
    iget-object v0, v2, LX/HI2;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f1232e5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const/16 v1, 0x200d

    .line 38
    .line 39
    iget-object v0, v2, LX/HI2;->A02:LX/0li;

    .line 40
    .line 41
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/content/Context;

    .line 46
    .line 47
    sget-object v0, LX/HIU;->A00:[I

    .line 48
    .line 49
    aget v0, v0, v3

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    const/16 v1, 0x200d

    .line 57
    .line 58
    iget-object v0, p0, LX/HI5;->A00:LX/HI2;

    .line 59
    .line 60
    iget-object v0, v0, LX/HI2;->A02:LX/0li;

    .line 61
    .line 62
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/content/Context;

    .line 67
    .line 68
    sget-object v0, LX/HIU;->A00:[I

    .line 69
    .line 70
    aget v0, v0, v4

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
.end method

.method public final A01(I)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LX/HI5;->A00:LX/HI2;

    .line 6
    .line 7
    iget-boolean v1, v5, LX/HI2;->A09:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v3, LX/6QA;

    .line 12
    .line 13
    const/16 v1, 0x200d

    .line 14
    .line 15
    iget-object v0, v5, LX/HI2;->A02:LX/0li;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v3, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/HI2;->A02:LX/0li;

    .line 32
    .line 33
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x7f080f83

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x200d

    .line 47
    .line 48
    iget-object v0, v5, LX/HI2;->A02:LX/0li;

    .line 49
    .line 50
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f16001b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/3HH;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {v1, v2, v0}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v4}, LX/6QA;->A04(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, " "

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LX/6QA;->A01()V

    .line 85
    .line 86
    .line 87
    const-string v0, "  "

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_0
    return-object v0
    .line 97
    .line 98
.end method
