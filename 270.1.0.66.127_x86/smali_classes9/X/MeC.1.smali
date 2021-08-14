.class public final LX/MeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Mdz;


# direct methods
.method public constructor <init>(LX/Mdz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MeC;->A00:LX/Mdz;

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
    const v0, -0x4b3c631b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/MeC;->A00:LX/Mdz;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, Ljava/lang/String;

    .line 14
    .line 15
    iget v7, v4, LX/Mdz;->A00:I

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ge v7, v5, :cond_0

    .line 20
    .line 21
    iget-object v1, v4, LX/Mdz;->A0U:[C

    .line 22
    .line 23
    add-int/lit8 v0, v7, 0x1

    .line 24
    .line 25
    iput v0, v4, LX/Mdz;->A00:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aput-char v0, v1, v7

    .line 33
    .line 34
    iget-object v1, v4, LX/Mdz;->A0X:[Landroid/widget/ImageView;

    .line 35
    .line 36
    iget v0, v4, LX/Mdz;->A00:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aget-object v0, v1, v0

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroid/view/View;->setActivated(Z)V

    .line 47
    .line 48
    .line 49
    iget v0, v4, LX/Mdz;->A00:I

    .line 50
    .line 51
    if-ne v0, v6, :cond_0

    .line 52
    .line 53
    iget-object v1, v4, LX/Mdz;->A0L:LX/1N1;

    .line 54
    .line 55
    iget-object v0, v4, LX/Mdz;->A0Q:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v4, LX/Mdz;->A0L:LX/1N1;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f060068

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget v0, v4, LX/Mdz;->A00:I

    .line 77
    .line 78
    if-ne v0, v5, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    iput v0, v4, LX/Mdz;->A00:I

    .line 82
    .line 83
    iget-object v1, v4, LX/Mdz;->A0H:LX/MgF;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v0, v4, LX/Mdz;->A0U:[C

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/MgF;->A02(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const v0, -0x62b0a5f5

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
.end method
