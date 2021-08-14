.class public final LX/OUq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OUw;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/OUn;


# direct methods
.method public constructor <init>(LX/OUn;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OUq;->A01:LX/OUn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/OUq;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AWb(Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/OUq;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Aeb()Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, LX/OUq;->A01:LX/OUn;

    .line 1
    .line 2
    iget-object v2, v0, LX/OUn;->A03:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    const v1, 0x7f1a0bb9

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
