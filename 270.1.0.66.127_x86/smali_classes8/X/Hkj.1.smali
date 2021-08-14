.class public final LX/Hkj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mD;


# instance fields
.field public final synthetic A00:LX/Hkf;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/Hkf;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hkj;->A00:LX/Hkf;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hkj;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Hkj;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1IG;

    .line 11
    .line 12
    iget-object v1, p0, LX/Hkj;->A00:LX/Hkf;

    .line 13
    .line 14
    iget-object v0, v2, LX/1IG;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, LX/Hkf;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, LX/Hkf;->A04:LX/H2k;

    .line 21
    .line 22
    iget-object v0, v2, LX/1IG;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Hkj;->A00:LX/Hkf;

    .line 30
    .line 31
    iget-object v1, v0, LX/Hkf;->A0D:LX/3BR;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return v0
.end method
