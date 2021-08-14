.class public final LX/EWs;
.super LX/EdF;
.source ""

# interfaces
.implements LX/E3w;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialplayer.fragments.VideoInfoTabFragment"


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:LX/4ns;

.field public A02:LX/E32;

.field public A03:LX/E2y;

.field public A04:LX/Qss;

.field public A05:LX/EWr;

.field public A06:LX/E4T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1688912
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/EdF;-><init>(Ljava/lang/Integer;)V

    .line 1688913
    new-instance v0, LX/EWr;

    invoke-direct {v0}, LX/EWr;-><init>()V

    iput-object v0, p0, LX/EWs;->A05:LX/EWr;

    return-void
.end method

.method public constructor <init>(LX/E32;LX/E4T;LX/E2y;LX/Qss;)V
    .locals 1

    .line 1688914
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/EdF;-><init>(Ljava/lang/Integer;)V

    .line 1688915
    new-instance v0, LX/EWr;

    invoke-direct {v0}, LX/EWr;-><init>()V

    iput-object v0, p0, LX/EWs;->A05:LX/EWr;

    .line 1688916
    iput-object p1, p0, LX/EWs;->A02:LX/E32;

    .line 1688917
    iput-object p2, p0, LX/EWs;->A06:LX/E4T;

    .line 1688918
    iput-object p3, p0, LX/EWs;->A03:LX/E2y;

    .line 1688919
    iput-object p4, p0, LX/EWs;->A04:LX/Qss;

    return-void
.end method


# virtual methods
.method public final Awe()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EWs;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CBP()V
    .locals 0

    return-void
.end method

.method public final CG9(FFLX/3Tk;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/EWs;->A05:LX/EWr;

    .line 1
    .line 2
    sget-object v0, LX/3Tk;->A04:LX/3Tk;

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/EWr;->A00:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, LX/3Tk;->A01:LX/3Tk;

    .line 10
    .line 11
    if-ne p3, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v1, LX/EWr;->A01:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CzX(LX/E32;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/EWs;->A02:LX/E32;

    .line 1
    .line 2
    iget-object v0, p0, LX/EWs;->A00:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    iget-object v1, p0, LX/EWs;->A01:LX/4ns;

    .line 9
    .line 10
    new-instance v0, LX/EWo;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, p0}, LX/EWo;-><init>(LX/EWs;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
