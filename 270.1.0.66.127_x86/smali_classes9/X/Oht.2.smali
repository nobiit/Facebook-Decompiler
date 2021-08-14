.class public final LX/Oht;
.super LX/5T3;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Ohz;


# direct methods
.method public constructor <init>(LX/Ohz;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oht;->A01:LX/Ohz;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oht;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, LX/5T3;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C4F()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Oht;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final C4O()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Oht;->A01:LX/Ohz;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ohz;->A02:LX/Oi5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, v0, LX/Oi5;->A00:LX/Ohm;

    .line 8
    .line 9
    iget-object v0, v0, LX/Ohm;->A04:LX/Oi3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/Oi3;->CcX(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
