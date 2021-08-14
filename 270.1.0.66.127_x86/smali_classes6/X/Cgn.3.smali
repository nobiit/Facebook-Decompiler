.class public final LX/Cgn;
.super LX/5XX;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Cjk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5XX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/2qR;LX/4s9;Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/Cgm;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/Cgm;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v4, LX/Cgm;->A02:LX/4s9;

    .line 21
    .line 22
    iput-object p2, v4, LX/Cgm;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, v4, LX/Cgm;->A00:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x42c80000    # 100.0f

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 38
    .line 39
    .line 40
    return-object v4
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static create(LX/2qR;LX/Cjk;)LX/Cgn;
    .locals 1

    .line 0
    new-instance p0, LX/Cgn;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Cgn;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Cgn;->A02:LX/Cjk;

    .line 6
    .line 7
    iget-object v0, p1, LX/Cjk;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/Cgn;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0F(LX/2qR;)LX/1I9;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cgn;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/Cgn;->A00:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0, v2, v1}, LX/Cgn;->A00(LX/2qR;LX/4s9;Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/1I9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 2

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    iget-object v1, p0, LX/Cgn;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Cgn;->A00:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    invoke-static {p1, p2, v1, v0}, LX/Cgn;->A00(LX/2qR;LX/4s9;Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/1I9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final A0I(Z)LX/5XX;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5XX;->A0I(Z)LX/5XX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Cgn;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/Cgn;->A00:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    :cond_0
    return-object v1
.end method

.method public final A0K(LX/5XX;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cgn;

    .line 1
    .line 2
    iget-object v0, p1, LX/Cgn;->A00:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    iput-object v0, p0, LX/Cgn;->A00:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    return-void
.end method

.method public final A0L(LX/2qR;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Cgp;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/Cgp;-><init>(LX/2qR;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iput-object v0, p0, LX/Cgn;->A00:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    return-void
    .line 20
.end method
