.class public final LX/G9p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1N1;

.field public final synthetic A01:LX/G9q;


# direct methods
.method public constructor <init>(LX/G9q;LX/1N1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G9p;->A01:LX/G9q;

    .line 1
    .line 2
    iput-object p2, p0, LX/G9p;->A00:LX/1N1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x69c339be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/G9p;->A01:LX/G9q;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/G9q;->A02:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, v1, LX/G9q;->A02:Z

    .line 14
    .line 15
    iget-object v2, p0, LX/G9p;->A00:LX/1N1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/G9q;->A03:LX/G9n;

    .line 20
    .line 21
    iget-object v0, v0, LX/G9n;->A01:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f12198f    # 1.942E38f

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/G9p;->A01:LX/G9q;

    .line 38
    .line 39
    iget-object v0, v2, LX/G9q;->A03:LX/G9n;

    .line 40
    .line 41
    iget-object v1, v0, LX/G9n;->A02:LX/G9o;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-boolean v0, v2, LX/G9q;->A02:Z

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/G9o;->CUh(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, 0x77a6e968

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, v1, LX/G9q;->A03:LX/G9n;

    .line 58
    .line 59
    iget-object v0, v0, LX/G9n;->A01:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f121990    # 1.9420002E38f

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method
