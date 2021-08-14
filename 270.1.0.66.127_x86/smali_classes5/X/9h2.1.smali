.class public final LX/9h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1Cn;

.field public final A07:LX/4ns;

.field public final A08:LX/1GX;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;LX/4ns;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9h2;->A06:LX/1Cn;

    .line 8
    .line 9
    iput-object p2, p0, LX/9h2;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/9h2;->A04:I

    .line 16
    .line 17
    iput-object p4, p0, LX/9h2;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, LX/9h2;->A05:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, LX/1GX;

    .line 22
    .line 23
    invoke-direct {v0, p5}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/9h2;->A08:LX/1GX;

    .line 27
    .line 28
    iput-object p6, p0, LX/9h2;->A07:LX/4ns;

    .line 29
    .line 30
    iget-object v0, p0, LX/9h2;->A05:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p6, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A00(LX/9h2;)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9h2;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v3, p0, LX/9h2;->A07:LX/4ns;

    .line 6
    .line 7
    const-string v0, "EventsThemeSelectionRecyclerViewWrapper"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/9h2;->A07:LX/4ns;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, LX/5kJ;

    .line 27
    .line 28
    iget v0, p0, LX/9h2;->A04:I

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/5kJ;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/9h2;->A05:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9h2;->A00:Landroid/view/View;

    .line 56
    .line 57
    return-object v0
    .line 58
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9h2;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/9h2;->A00(LX/9h2;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/9h2;->A07:LX/4ns;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4ns;->A0C()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/9h2;->A02:Z

    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/9h2;->A00:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/9h2;->A07:LX/4ns;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4ns;->A0B()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/9h2;->A07:LX/4ns;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/4ns;->A0A()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/9h2;->A00:Landroid/view/View;

    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 6

    .line 0
    new-instance v5, LX/9dX;

    .line 1
    .line 2
    invoke-direct {v5}, LX/9dX;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/9h3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/9h3;-><init>(LX/9h2;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v5, LX/9dX;->A02:LX/3bI;

    .line 11
    .line 12
    const-string v4, "event_"

    .line 13
    .line 14
    iget-object v3, p0, LX/9h2;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "_theme_"

    .line 17
    .line 18
    iget-object v1, p0, LX/9h2;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4, v3, v2, v1}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v5, LX/9dX;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, LX/9h2;->A04:I

    .line 27
    .line 28
    iput v1, v5, LX/9dX;->A00:I

    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    iput v1, v5, LX/9dX;->A01:I

    .line 33
    .line 34
    iput-object p2, v5, LX/1Hp;->A01:LX/1Hh;

    .line 35
    .line 36
    return-object v5
.end method
