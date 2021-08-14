.class public final LX/Ftf;
.super LX/1yl;
.source ""

# interfaces
.implements LX/Fow;
.implements LX/Ftd;
.implements LX/Fq4;
.implements LX/FtU;
.implements LX/Fq3;
.implements LX/1ld;
.implements LX/1lI;


# instance fields
.field public final A00:LX/57w;

.field public final A01:LX/57y;

.field public final A02:LX/225;

.field public final A03:LX/1lD;

.field public final A04:LX/FtT;

.field public final A05:LX/Ftk;

.field public final A06:LX/Ftj;

.field public final A07:LX/Fth;

.field public final A08:LX/Ftg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1lD;LX/225;Ljava/lang/Runnable;Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;LX/Ftg;LX/57y;LX/57w;LX/1lF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p4, v0, p9}, LX/1yl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LX/Ftf;->A08:LX/Ftg;

    .line 5
    .line 6
    iput-object p2, p0, LX/Ftf;->A03:LX/1lD;

    .line 7
    .line 8
    iput-object p3, p0, LX/Ftf;->A02:LX/225;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iput-object p0, p3, LX/225;->A00:LX/1ld;

    .line 13
    .line 14
    iget-object v0, p3, LX/225;->A01:LX/22G;

    .line 15
    .line 16
    iput-object p0, v0, LX/22G;->A00:LX/1ld;

    .line 17
    .line 18
    :cond_0
    new-instance v0, LX/FtT;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/FtT;-><init>(LX/FtU;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Ftf;->A04:LX/FtT;

    .line 24
    .line 25
    new-instance v0, LX/Ftk;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/Ftk;-><init>(LX/FtU;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Ftf;->A05:LX/Ftk;

    .line 31
    .line 32
    new-instance v0, LX/Ftj;

    .line 33
    .line 34
    invoke-direct {v0, p5}, LX/Ftj;-><init>(Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Ftf;->A06:LX/Ftj;

    .line 38
    .line 39
    new-instance v0, LX/Fth;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/Fth;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Ftf;->A07:LX/Fth;

    .line 45
    .line 46
    iput-object p7, p0, LX/Ftf;->A01:LX/57y;

    .line 47
    .line 48
    iput-object p8, p0, LX/Ftf;->A00:LX/57w;

    .line 49
    .line 50
    return-void
    .line 51
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
.end method


# virtual methods
.method public final ARJ(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ftf;->A04:LX/FtT;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/FtT;->ARJ(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Aop()Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ftf;->A06:LX/Ftj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ftj;->Aop()Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Au2(Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ftf;->A07:LX/Fth;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Fth;->Au2(Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Au5()LX/Fti;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ftf;->A08:LX/Ftg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ftg;->Au5()LX/Fti;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final B3k()LX/1lD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ftf;->A03:LX/1lD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFl()LX/225;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ftf;->A02:LX/225;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fya;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ftf;->A08:LX/Ftg;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Ftg;->Bts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final BuD(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ftf;->A08:LX/Ftg;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Ftg;->BuD(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
