.class public final LX/K18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.composer.SproutsDrawerGifPageFragment$3"


# instance fields
.field public final synthetic A00:LX/K19;


# direct methods
.method public constructor <init>(LX/K19;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K18;->A00:LX/K19;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/K18;->A00:LX/K19;

    .line 1
    .line 2
    const-string v1, "SproutsDrawerGifPageFragment.inflateGifViewAndSearch"

    .line 3
    .line 4
    const v0, -0x2541b3e2

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v3, LX/K19;->A02:LX/K15;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/K19;->A00:Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/K15;

    .line 21
    .line 22
    iput-object v2, v3, LX/K19;->A02:LX/K15;

    .line 23
    .line 24
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/K19;->A0A:LX/5cN;

    .line 28
    .line 29
    iput-object v0, v2, LX/K15;->A04:LX/5cN;

    .line 30
    .line 31
    iget-object v0, v3, LX/K19;->A0B:LX/K1A;

    .line 32
    .line 33
    iput-object v0, v2, LX/K15;->A05:LX/K1A;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iget-object v3, v3, LX/K19;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v2, LX/K15;->A09:LX/K0l;

    .line 39
    .line 40
    iget-object v0, v2, LX/K15;->A0F:LX/K1L;

    .line 41
    .line 42
    iput-object v0, v1, LX/K0l;->A02:LX/K1L;

    .line 43
    .line 44
    iget-object v0, v2, LX/K15;->A0E:LX/K1P;

    .line 45
    .line 46
    iput-object v0, v1, LX/K0l;->A01:LX/K1P;

    .line 47
    .line 48
    iput-object v3, v1, LX/K0l;->A05:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, LX/K0l;->A05(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, LX/K15;->A0A:LX/5h8;

    .line 55
    .line 56
    iget-object v0, v2, LX/K15;->A0B:Landroid/text/TextWatcher;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, LX/K15;->A0A:LX/5h8;

    .line 62
    .line 63
    iget-object v0, v2, LX/K15;->A0D:Landroid/view/View$OnFocusChangeListener;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/K15;->A0A:LX/5h8;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, LX/K15;->A0A:LX/5h8;

    .line 74
    .line 75
    new-instance v0, LX/HY1;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LX/HY1;-><init>(LX/K15;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, LX/K15;->A03:LX/56G;

    .line 84
    .line 85
    iget-object v0, v2, LX/K15;->A0C:Landroid/view/View$OnClickListener;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/K15;->A04:LX/5cN;

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget-object v2, v2, LX/K15;->A00:LX/0AO;

    .line 95
    .line 96
    const-string v1, "fullscreen_comment_gif_search_view_null_listener_open_search"

    .line 97
    .line 98
    const-string v0, "opened gif search, but CommentGifSearchView.Listener was null"

    .line 99
    .line 100
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_0
    const v0, -0x2b5f8d4e

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    const v0, 0x6609dfa8

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method
