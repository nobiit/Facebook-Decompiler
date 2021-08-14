.class public final LX/B9W;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/BAX;


# direct methods
.method public constructor <init>(LX/BAX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B9W;->A00:LX/BAX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    iget-object v0, p0, LX/B9W;->A00:LX/BAX;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/BAX;->A2U(Lcom/google/common/collect/ImmutableMap;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B9W;->A00:LX/BAX;

    .line 1
    .line 2
    sget-object v1, LX/BAX;->A0b:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v0, "Default loader could not load Users for contact db"

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/BAX;->A05:Landroid/widget/TextView;

    .line 10
    .line 11
    const v0, 0x7f121cc8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/BAX;->A2V(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/BAX;->A02:Landroid/view/View;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
