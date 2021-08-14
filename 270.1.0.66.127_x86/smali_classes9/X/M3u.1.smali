.class public final LX/M3u;
.super LX/3cw;
.source ""

# interfaces
.implements LX/M22;


# static fields
.field public static final A0A:LX/M2i;


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:LX/M1W;

.field public A02:LX/4Ex;

.field public A03:LX/BMu;

.field public A04:LX/2of;

.field public A05:LX/M7b;

.field public A06:Z

.field public A07:LX/1j4;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/M3x;

    .line 1
    .line 2
    invoke-direct {v0}, LX/M3x;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/M3u;->A0A:LX/M2i;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a07fe

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a1425

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2of;

    .line 17
    .line 18
    iput-object v0, p0, LX/M3u;->A04:LX/2of;

    .line 19
    .line 20
    const v0, 0x7f0a1424

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1j4;

    .line 28
    .line 29
    iput-object v0, p0, LX/M3u;->A07:LX/1j4;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/M7b;->A07(LX/0kw;)Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/M3u;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 44
    .line 45
    invoke-static {v1}, LX/4Ex;->A00(LX/0kw;)LX/4Ex;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/M3u;->A02:LX/4Ex;

    .line 50
    .line 51
    new-instance v0, LX/BMu;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/BMu;-><init>(LX/0kw;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/M3u;->A03:LX/BMu;

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public static A00(LX/M3u;Lcom/facebook/common/locale/Country;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/M3u;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, LX/M3u;->A04:LX/2of;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final AWu(LX/M1W;LX/M0O;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/M3u;->A01:LX/M1W;

    .line 1
    .line 2
    iget-object v1, p0, LX/M3u;->A07:LX/1j4;

    .line 3
    .line 4
    iget-object v0, p1, LX/M1W;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/M3u;->A03:LX/BMu;

    .line 10
    .line 11
    iget-object v0, p0, LX/M3u;->A01:LX/M1W;

    .line 12
    .line 13
    iget-object v0, v0, LX/M1W;->A03:LX/M0Q;

    .line 14
    .line 15
    iget-object v0, v0, LX/M0Q;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/BMu;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/M3u;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v1}, LX/M3u;->A00(LX/M3u;Lcom/facebook/common/locale/Country;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/M3u;->A04:LX/2of;

    .line 31
    .line 32
    new-instance v0, LX/M3v;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/M3v;-><init>(LX/M3u;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final AaK()V
    .locals 0

    return-void
.end method

.method public final AaN()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M3u;->A04:LX/2of;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Alo()V
    .locals 0

    return-void
.end method

.method public final Ary()LX/M1W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3u;->A01:LX/M1W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9m()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3u;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BNN()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3u;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BnU()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M3u;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DBO(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-static {p0, v0}, LX/M3u;->A00(LX/M3u;Lcom/facebook/common/locale/Country;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/M3u;->A04:LX/2of;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, LX/M3u;->A03:LX/BMu;

    .line 20
    .line 21
    iget-object v0, p0, LX/M3u;->A01:LX/M1W;

    .line 22
    .line 23
    iget-object v0, v0, LX/M1W;->A03:LX/M0Q;

    .line 24
    .line 25
    iget-object v0, v0, LX/M0Q;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/BMu;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0
.end method

.method public final DNG(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DQu()V
    .locals 0

    return-void
.end method
