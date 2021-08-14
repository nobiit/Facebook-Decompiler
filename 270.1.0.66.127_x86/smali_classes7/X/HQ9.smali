.class public final LX/HQ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HQ8;


# direct methods
.method public constructor <init>(LX/HQ8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQ9;->A00:LX/HQ8;

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
    .locals 5

    .line 0
    const v0, -0x155d9f87

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/HQ9;->A00:LX/HQ8;

    .line 8
    .line 9
    iget-object v0, v0, LX/HQ8;->A05:Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A09:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    iget-object v4, p0, LX/HQ9;->A00:LX/HQ8;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, LX/IXm;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A0c:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/IXm;->A04()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/IXm;->A02()V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/IWl;->A0B:LX/IWl;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v4, LX/HQ8;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-interface {v1, v2, v0, v4}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const v0, 0x36c9670c

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f121d48

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 96
    .line 97
    .line 98
    goto :goto_0
.end method
