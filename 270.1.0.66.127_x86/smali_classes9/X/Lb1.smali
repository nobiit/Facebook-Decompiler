.class public final LX/Lb1;
.super LX/LQo;
.source ""


# instance fields
.field public final synthetic A00:LX/Lau;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2455695
    invoke-direct {p0}, LX/LQo;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Lau;)V
    .locals 0

    .line 2455696
    iput-object p1, p0, LX/Lb1;->A00:LX/Lau;

    .line 2455697
    invoke-direct {p0}, LX/LQo;-><init>()V

    .line 2455698
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Lb4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lb1;->A00:LX/Lau;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lau;->A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A26()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
