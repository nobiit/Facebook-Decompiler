.class public final LX/Hf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/53I;

.field public final synthetic A02:LX/HoP;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HoP;LX/53I;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hf4;->A02:LX/HoP;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hf4;->A01:LX/53I;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hf4;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput p4, p0, LX/Hf4;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x21bdc024

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Hf4;->A01:LX/53I;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Hf4;->A03:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, LX/Hf4;->A00:I

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/Hf4;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/Hf4;->A01:LX/53I;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, LX/53I;->A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x5744e119

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
