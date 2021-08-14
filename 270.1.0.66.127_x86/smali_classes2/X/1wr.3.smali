.class public final LX/1wr;
.super LX/1wp;
.source ""


# instance fields
.field public A00:LX/1y0;

.field public A01:LX/1lI;

.field public A02:Ljava/lang/Object;

.field public final A03:LX/1vs;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1vs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1wp;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1wr;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/1wr;->A03:LX/1vs;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static A00(LX/1y0;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const-string p0, "Null partholder"

    .line 3
    .line 4
    :goto_0
    instance-of v0, p1, LX/OUE;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/OUE;

    .line 10
    .line 11
    iget-object v0, v0, LX/OUE;->parts:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const-class v0, LX/OUE;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/common/base/Throwables;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/OUE;

    .line 22
    .line 23
    invoke-direct {v0, p2, p0, p1}, LX/OUE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, LX/1y0;->A06:LX/1vs;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A01(LX/1wr;LX/1y0;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/1wr;->A01:LX/1lI;

    .line 1
    .line 2
    iget-object v2, p1, LX/1y0;->A06:LX/1vs;

    .line 3
    .line 4
    iget-object v1, p1, LX/1y0;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p1, LX/1y0;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v2, p1, v1, v3, v0}, LX/1vs;->Cui(LX/1y1;Ljava/lang/Object;LX/1lI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p1, LX/1y0;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v0, p1, LX/1y0;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/1y0;->A09:LX/1wr;

    .line 19
    .line 20
    iput-object v1, v0, LX/1wr;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, LX/1y0;->A00:LX/1y0;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/1wr;->A01(LX/1wr;LX/1y0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/1y0;->A02:LX/1y0;

    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string/jumbo v0, "preparing"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v0}, LX/1wr;->A00(LX/1y0;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method

.method public static A02(LX/1wr;LX/1y0;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/1wr;->A01:LX/1lI;

    .line 1
    .line 2
    iget-object v2, p1, LX/1y0;->A06:LX/1vs;

    .line 3
    .line 4
    iget-object v1, p1, LX/1y0;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p1, LX/1y0;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, v3}, LX/1vs;->CzH(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p1, LX/1y0;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v0, p1, LX/1y0;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/1y0;->A09:LX/1wr;

    .line 19
    .line 20
    iput-object v1, v0, LX/1wr;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, LX/1y0;->A00:LX/1y0;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/1wr;->A02(LX/1wr;LX/1y0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/1y0;->A02:LX/1y0;

    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string/jumbo v0, "releasing"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v0}, LX/1wr;->A00(LX/1y0;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method

.method public static A03(LX/1wr;LX/1y0;Landroid/view/View;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/1wr;->A01:LX/1lI;

    .line 1
    .line 2
    iget-object v2, p1, LX/1y0;->A06:LX/1vs;

    .line 3
    .line 4
    iget-object v1, p1, LX/1y0;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p1, LX/1y0;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, v3, p2}, LX/1vs;->AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1y0;->A00:LX/1y0;

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, v1, LX/1y0;->A05:I

    .line 16
    .line 17
    invoke-static {p2, v0}, LX/3EH;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v1, v0}, LX/1wr;->A03(LX/1wr;LX/1y0;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LX/1y0;->A02:LX/1y0;

    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v0, "binding"

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, LX/1wr;->A00(LX/1y0;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A04(LX/1wr;LX/1y0;Landroid/view/View;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p1, LX/1y0;->A01:LX/1y0;

    .line 1
    .line 2
    :goto_0
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/1y0;->A05:I

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/3EH;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v1, v0}, LX/1wr;->A04(LX/1wr;LX/1y0;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1y0;->A03:LX/1y0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, LX/1wr;->A01:LX/1lI;

    .line 17
    .line 18
    iget-object v2, p1, LX/1y0;->A06:LX/1vs;

    .line 19
    .line 20
    iget-object v1, p1, LX/1y0;->A07:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p1, LX/1y0;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v2, v1, v0, p0, p2}, LX/1vs;->DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string/jumbo v0, "unbinding"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v0}, LX/1wr;->A00(LX/1y0;Ljava/lang/Exception;Ljava/lang/String;)V

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
.end method


# virtual methods
.method public getRootPartHolder()LX/1y0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wr;->A00:LX/1y0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getRootState()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wr;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
