.class public final LX/7cI;
.super LX/7X7;
.source ""

# interfaces
.implements LX/7bz;
.implements LX/7c0;
.implements LX/7c1;


# instance fields
.field public A00:LX/Jrv;

.field public A01:LX/JqY;

.field public A02:LX/JuA;

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X7;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7cI;->A03:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method private A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7cI;->A01:LX/JqY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KCZ;->A0J()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/7cI;->A01:LX/JqY;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/JqY;->A08()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f121579

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const v0, 0x7f121578

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const v0, 0x7f121577

    .line 29
    .line 30
    .line 31
    return v0
    .line 32
    .line 33
.end method

.method public static final A01(LX/0kw;)LX/7cI;
    .locals 2

    .line 0
    new-instance v1, LX/7cI;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/7cI;-><init>(LX/0kw;LX/7Xm;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method


# virtual methods
.method public final AhZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Ash()LX/7c0;
    .locals 0

    return-object p0
.end method

.method public final Ayx()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Beb(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7cI;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final C7V()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7cI;->A02:LX/JuA;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/7cI;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v1, v0}, LX/JuA;->D8r(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final C7a()V
    .locals 0

    return-void
.end method

.method public final CC1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CC2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7cI;->A00:LX/Jrv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Jrv;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/JpN;->Atz()LX/JqY;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v2, LX/JqY;->A0A:LX/KCZ;

    .line 13
    .line 14
    new-instance v0, LX/Jat;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/Jat;-><init>(LX/JqY;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/KCZ;->A0E(LX/KCt;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v1, 0x62be

    .line 24
    .line 25
    iget-object v0, p0, LX/7cI;->A03:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/574;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v0, 0x5d

    .line 35
    .line 36
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, LX/574;->A05(LX/3UX;Ljava/lang/String;)LX/3UX;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method
