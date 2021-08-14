.class public final LX/COu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Xu;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/COu;->A00:LX/5Xu;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/COu;->A00:LX/5Xu;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LX/2W0;->DHk(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/2W0;->DGG(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
