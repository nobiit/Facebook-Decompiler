.class public final LX/FzB;
.super LX/1GP;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/FzA;

.field public final A04:LX/Fti;

.field public final A05:LX/FuC;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FuC;LX/Fti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v2, p1

    .line 4
    iput-object p1, p0, LX/FzB;->A05:LX/FuC;

    .line 5
    .line 6
    iput-object p2, p0, LX/FzB;->A04:LX/Fti;

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    iput-object p3, p0, LX/FzB;->A00:Ljava/lang/String;

    .line 10
    .line 11
    move-object v6, p4

    .line 12
    iput-object p4, p0, LX/FzB;->A06:Ljava/lang/String;

    .line 13
    .line 14
    move-object v3, p5

    .line 15
    iput-object p5, p0, LX/FzB;->A01:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LX/FzA;

    .line 18
    .line 19
    move-object v1, p6

    .line 20
    invoke-static {p6}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {p6}, LX/57s;->A01(LX/0kw;)LX/57s;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    move-object v4, p0

    .line 29
    invoke-direct/range {v0 .. v8}, LX/FzA;-><init>(LX/0kw;LX/FuC;Ljava/lang/String;LX/FzB;Ljava/lang/String;Ljava/lang/String;LX/2G3;LX/57s;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/FzB;->A03:LX/FzA;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/FzB;->A02:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzB;->A03:LX/FzA;

    .line 1
    .line 2
    iget-object v0, v0, LX/FzA;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FzB;->A03:LX/FzA;

    .line 1
    .line 2
    iget-object v0, v0, LX/FzA;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iget-object v0, p0, LX/FzB;->A05:LX/FuC;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v4}, LX/FuC;->A0I(LX/1jt;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/FzB;->A05:LX/FuC;

    .line 16
    .line 17
    iget-object v2, p0, LX/FzB;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 20
    .line 21
    new-instance v0, LX/FyB;

    .line 22
    .line 23
    invoke-direct {v0, v3, v4, v2}, LX/FyB;-><init>(LX/FuC;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/FzB;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FzB;->A05:LX/FuC;

    .line 5
    .line 6
    new-instance v1, LX/FzE;

    .line 7
    .line 8
    invoke-direct {v1}, LX/FzE;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/FzB;->A04:LX/Fti;

    .line 12
    .line 13
    iget-object v4, p0, LX/FzB;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, LX/FzB;->A06:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-virtual/range {v0 .. v6}, LX/Fy9;->A09(LX/57z;Landroid/view/ViewGroup;LX/Fti;Ljava/lang/String;Ljava/lang/String;LX/Fxn;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/FzB;->A02:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/FzB;->A05:LX/FuC;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/FuC;->A0H()LX/1jt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
