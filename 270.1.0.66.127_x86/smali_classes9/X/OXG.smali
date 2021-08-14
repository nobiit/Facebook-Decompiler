.class public final LX/OXG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/widget/EditText;

.field public A02:LX/0li;

.field public A03:LX/OXE;

.field public A04:LX/OXi;

.field public A05:LX/OXi;

.field public A06:LX/OXJ;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/5cp;

.field public final A0A:LX/5cr;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/widget/EditText;LX/OXJ;LX/OXE;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/OXG;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/5cp;->A00(LX/0kw;)LX/5cp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OXG;->A09:LX/5cp;

    .line 16
    .line 17
    invoke-static {p1}, LX/5cr;->A00(LX/0kw;)LX/5cr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/OXG;->A0A:LX/5cr;

    .line 22
    .line 23
    iput-object p2, p0, LX/OXG;->A01:Landroid/widget/EditText;

    .line 24
    .line 25
    iput-object p3, p0, LX/OXG;->A06:LX/OXJ;

    .line 26
    .line 27
    new-instance v0, LX/OXH;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/OXH;-><init>(LX/OXG;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/OXG;->A00:Landroid/text/TextWatcher;

    .line 33
    .line 34
    iput-object p4, p0, LX/OXG;->A03:LX/OXE;

    .line 35
    .line 36
    new-instance v0, LX/OXi;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1, v2, v2}, LX/OXi;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/OXG;->A04:LX/OXi;

    .line 43
    .line 44
    new-instance v0, LX/OXi;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v2}, LX/OXi;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/OXG;->A05:LX/OXi;

    .line 50
    .line 51
    return-void
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
.end method

.method public static A00(LX/OXG;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OXG;->A00:Landroid/text/TextWatcher;

    .line 1
    .line 2
    instance-of v0, v1, LX/OXH;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OXG;->A06:LX/OXJ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/OXJ;->A0M()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    check-cast v1, LX/OXH;

    .line 15
    .line 16
    sget-object v0, LX/5cs;->A01:LX/5cs;

    .line 17
    .line 18
    iget v0, v0, LX/5cs;->id:I

    .line 19
    .line 20
    iput v0, v1, LX/OXH;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/OXG;->A07:Z

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    check-cast v1, LX/OXH;

    .line 27
    .line 28
    iget-object v0, p0, LX/OXG;->A0A:LX/5cr;

    .line 29
    .line 30
    iget-object v0, v0, LX/5cr;->A00:LX/5cs;

    .line 31
    .line 32
    iget v0, v0, LX/5cs;->id:I

    .line 33
    .line 34
    iput v0, v1, LX/OXH;->A01:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/OXG;->A07:Z

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static final A01(LX/OXG;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/OXG;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    iget-object v0, p0, LX/OXG;->A00:Landroid/text/TextWatcher;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/OXG;->A01:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v0, p0, LX/OXG;->A00:Landroid/text/TextWatcher;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, LX/OXG;->A04:LX/OXi;

    .line 16
    .line 17
    new-instance v1, LX/OXi;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v1, v2, v0, v0}, LX/OXi;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/OXG;->A05:LX/OXi;

    .line 24
    .line 25
    return-void
.end method
