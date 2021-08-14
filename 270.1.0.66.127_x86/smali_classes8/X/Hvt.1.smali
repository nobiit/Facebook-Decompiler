.class public final LX/Hvt;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.faq.PagesFAQVisitorVoteFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/GY8;

.field public A04:LX/5TP;

.field public A05:LX/5TP;

.field public A06:LX/Hvz;

.field public A07:LX/Hw0;

.field public A08:LX/Hvg;

.field public A09:LX/HcH;

.field public A0A:LX/HuG;

.field public A0B:LX/1N1;

.field public A0C:LX/3cw;

.field public A0D:LX/1j4;

.field public A0E:LX/1j4;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Landroid/view/ViewStub;

.field public A0O:Landroid/view/ViewStub;

.field public A0P:LX/2R2;

.field public A0Q:LX/1Fx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Hvt;)V
    .locals 2

    .line 0
    const v0, 0x7f0a0cad

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    iput-object v0, p0, LX/Hvt;->A0O:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a171a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2R2;

    .line 22
    .line 23
    iput-object v1, p0, LX/Hvt;->A0P:LX/2R2;

    .line 24
    .line 25
    new-instance v0, LX/8yC;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/8yC;-><init>(LX/Hvt;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3ff1b31f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0492

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x6e2cf6db

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0cbd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1j4;

    .line 11
    .line 12
    iput-object v0, p0, LX/Hvt;->A0E:LX/1j4;

    .line 13
    .line 14
    const v0, 0x7f0a0cbc

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1j4;

    .line 22
    .line 23
    iput-object v0, p0, LX/Hvt;->A0D:LX/1j4;

    .line 24
    .line 25
    const v0, 0x7f0a0cb1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewStub;

    .line 33
    .line 34
    iput-object v0, p0, LX/Hvt;->A0N:Landroid/view/ViewStub;

    .line 35
    .line 36
    const v0, 0x7f0a0cbb

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1Fx;

    .line 44
    .line 45
    iput-object v0, p0, LX/Hvt;->A0Q:LX/1Fx;

    .line 46
    .line 47
    iget-object v0, p0, LX/Hvt;->A0N:Landroid/view/ViewStub;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a0cb2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/GY8;

    .line 60
    .line 61
    iput-object v0, p0, LX/Hvt;->A03:LX/GY8;

    .line 62
    .line 63
    const v0, 0x7f0a0cb4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1N1;

    .line 71
    .line 72
    iput-object v0, p0, LX/Hvt;->A0B:LX/1N1;

    .line 73
    .line 74
    iget-object v3, p0, LX/Hvt;->A08:LX/Hvg;

    .line 75
    .line 76
    iget-object v2, p0, LX/Hvt;->A0Q:LX/1Fx;

    .line 77
    .line 78
    const v0, 0x7f0a0cc3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f0a1eea

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v2, v3, LX/Hvg;->A00:Landroid/view/View;

    .line 93
    .line 94
    iput-object v1, v3, LX/Hvg;->A02:Landroid/view/View;

    .line 95
    .line 96
    iput-object v0, v3, LX/Hvg;->A01:Landroid/view/View;

    .line 97
    .line 98
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v0, v3, LX/Hvg;->A03:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v3}, LX/Hvg;->A00(LX/Hvg;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, LX/Hvt;->A09:LX/HcH;

    .line 106
    .line 107
    iget-object v0, p0, LX/Hvt;->A0H:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v4, LX/HcH;->A02:LX/1gV;

    .line 110
    .line 111
    new-instance v2, LX/HcG;

    .line 112
    .line 113
    invoke-direct {v2, v4, v0}, LX/HcG;-><init>(LX/HcH;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/Hvu;

    .line 117
    .line 118
    invoke-direct {v1, v4, p0}, LX/Hvu;-><init>(LX/HcH;LX/Hvt;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "page_faq_single_question_loader"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Hvz;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Hvz;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Hvt;->A06:LX/Hvz;

    .line 17
    .line 18
    new-instance v0, LX/Hw0;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/Hw0;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Hvt;->A07:LX/Hw0;

    .line 24
    .line 25
    invoke-static {v1}, LX/HuG;->A00(LX/0kw;)LX/HuG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Hvt;->A0A:LX/HuG;

    .line 30
    .line 31
    new-instance v0, LX/Hvg;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/Hvg;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Hvt;->A08:LX/Hvg;

    .line 37
    .line 38
    new-instance v0, LX/HcH;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/HcH;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Hvt;->A09:LX/HcH;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v0, "question_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Hvt;->A0H:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "is_admin"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/Hvt;->A0K:Z

    .line 62
    .line 63
    const-string v0, "page_id"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Hvt;->A0I:Ljava/lang/String;

    .line 70
    .line 71
    return-void
    .line 72
.end method
