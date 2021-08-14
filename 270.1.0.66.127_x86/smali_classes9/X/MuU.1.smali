.class public LX/MuU;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/MuT;

.field public A01:LX/Mua;

.field public A02:Lcom/google/android/material/textfield/TextInputLayout;

.field public A03:Ljava/util/Calendar;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2555177
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2555178
    invoke-direct {p0}, LX/MuU;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2555179
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2555180
    invoke-direct {p0}, LX/MuU;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2555181
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2555182
    invoke-direct {p0}, LX/MuU;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Mua;->A01(LX/0kw;)LX/Mua;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/MuU;->A01:LX/Mua;

    .line 13
    .line 14
    const v0, 0x7f1a05a7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a0f7e

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/MuT;

    .line 28
    .line 29
    iput-object v3, p0, LX/MuU;->A00:LX/MuT;

    .line 30
    .line 31
    iget-object v0, p0, LX/MuU;->A03:Ljava/util/Calendar;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LX/MuU;->A03:Ljava/util/Calendar;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    const/16 v0, 0xe

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/MuU;->A03:Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/MuT;->A0B(Ljava/util/Calendar;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/MuU;->A00:LX/MuT;

    .line 53
    .line 54
    new-instance v0, LX/MuV;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/MuV;-><init>(LX/MuU;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/MuT;->A00:LX/MuV;

    .line 60
    .line 61
    const v0, 0x7f0a0f7f

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 69
    .line 70
    iput-object v0, p0, LX/MuU;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 71
    .line 72
    iget-object v1, p0, LX/MuU;->A00:LX/MuT;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A0x()Ljava/util/Calendar;
    .locals 8

    .line 0
    iget-object v0, p0, LX/MuU;->A00:LX/MuT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/MuU;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/MuU;->A00:LX/MuT;

    .line 13
    .line 14
    iget-object v1, v0, LX/MuT;->A01:Ljava/util/Calendar;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual/range {v2 .. v7}, Ljava/util/Calendar;->set(IIIII)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final A0y(Ljava/util/Calendar;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/MuU;->A0x()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/MuU;->A0x()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/MuU;->A0x()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return v0
.end method
