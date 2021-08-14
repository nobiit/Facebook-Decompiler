.class public final LX/O8T;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/O8W;

.field public A02:LX/5p7;

.field public A03:LX/1N1;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/O8T;->A04:Z

    .line 5
    .line 6
    const v0, 0x7f1a064b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a1713

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5p7;

    .line 20
    .line 21
    iput-object v0, p0, LX/O8T;->A02:LX/5p7;

    .line 22
    .line 23
    const v0, 0x7f0a1706

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, LX/O8T;->A00:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const v0, 0x7f0a1705

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1N1;

    .line 42
    .line 43
    iput-object v0, p0, LX/O8T;->A03:LX/1N1;

    .line 44
    .line 45
    const v0, 0x7f0a170c

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/O8W;

    .line 53
    .line 54
    iput-object v0, p0, LX/O8T;->A01:LX/O8W;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A0x()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/O8T;->A02:LX/5p7;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/O8T;->A04:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/O8T;->A01:LX/O8W;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/O8W;->A0C()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
    .line 37
.end method
