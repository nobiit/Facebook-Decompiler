.class public final LX/MBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAl;


# instance fields
.field public final A00:LX/MD8;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MD8;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/MD8;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MBd;->A00:LX/MD8;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final BeV(LX/MR4;LX/MAT;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-interface {p2}, LX/MAT;->BRm()LX/MDE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/MBd;->A00:LX/MD8;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, LX/MD8;->BeV(LX/MR4;LX/MAT;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/MBe;

    .line 20
    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    new-instance p3, LX/MBc;

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p3, v0}, LX/MBc;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p3, p1}, LX/M6T;->A0x(LX/MR4;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p3, LX/MBc;->A03:LX/MBe;

    .line 36
    .line 37
    iget-object v2, p3, LX/MBc;->A01:LX/2R2;

    .line 38
    .line 39
    iget-boolean v1, p2, LX/MBe;->A04:Z

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p3, LX/MBc;->A00:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, p3, LX/MBc;->A03:LX/MBe;

    .line 52
    .line 53
    iget-object v0, v0, LX/MBe;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-object p3

    .line 59
    :cond_2
    check-cast p3, LX/MBc;

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
