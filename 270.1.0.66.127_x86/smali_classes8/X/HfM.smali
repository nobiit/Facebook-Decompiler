.class public final LX/HfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HfT;


# instance fields
.field public final synthetic A00:LX/HfP;


# direct methods
.method public constructor <init>(LX/HfP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HfM;->A00:LX/HfP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmX(LX/HfH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HfM;->A00:LX/HfP;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/HfP;->A01(LX/HfP;LX/HfH;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CmY(LX/HfH;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HfM;->A00:LX/HfP;

    .line 1
    .line 2
    iget-object v1, v0, LX/HfP;->A07:LX/Kyq;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, LX/Kyq;->A0H(LX/B6g;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/HfM;->A00:LX/HfP;

    .line 9
    .line 10
    iget-object v1, v0, LX/HfP;->A04:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
