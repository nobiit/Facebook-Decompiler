.class public final LX/LVe;
.super LX/LW9;
.source ""


# instance fields
.field public A00:LX/B54;

.field public final synthetic A01:LX/LVy;


# direct methods
.method public constructor <init>(LX/LVy;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LVe;->A01:LX/LVy;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/LW9;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/B54;

    .line 6
    .line 7
    iput-object p2, p0, LX/LVe;->A00:LX/B54;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0K(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/LUk;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/LVe;->A00:LX/B54;

    .line 5
    .line 6
    iget-object v1, p1, LX/LUk;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/B54;->A00:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/LVe;->A00:LX/B54;

    .line 20
    .line 21
    iget-object v0, p1, LX/LUk;->A00:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/B54;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method
