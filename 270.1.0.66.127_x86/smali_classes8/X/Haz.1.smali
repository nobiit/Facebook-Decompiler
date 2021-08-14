.class public final LX/Haz;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Haw;


# direct methods
.method public constructor <init>(LX/Haw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Haz;->A00:LX/Haw;

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
    .locals 3

    .line 0
    check-cast p1, Lcom/google/common/base/Optional;

    .line 1
    .line 2
    iget-object v1, p0, LX/Haz;->A00:LX/Haw;

    .line 3
    .line 4
    iput-object p1, v1, LX/Haw;->A0G:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/Haw;->A06:LX/Hay;

    .line 13
    .line 14
    iget-object v0, v0, LX/Hay;->A01:Landroid/widget/CheckBox;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Haz;->A00:LX/Haw;

    .line 23
    .line 24
    iget-object v0, v1, LX/Haw;->A0G:Lcom/google/common/base/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/760;

    .line 31
    .line 32
    iput-object v2, v1, LX/Haw;->A0C:LX/760;

    .line 33
    .line 34
    iget-object v0, v1, LX/Haw;->A06:LX/Hay;

    .line 35
    .line 36
    iget-object v1, v0, LX/Hay;->A09:LX/1N1;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/760;->A78()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
