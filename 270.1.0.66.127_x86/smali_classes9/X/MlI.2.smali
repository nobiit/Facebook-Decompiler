.class public final LX/MlI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public final synthetic A00:LX/Ml9;


# direct methods
.method public constructor <init>(LX/Ml9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MlI;->A00:LX/Ml9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8k(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/MlI;->A00:LX/Ml9;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ml9;->A01:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/MlI;->A00:LX/Ml9;

    .line 19
    .line 20
    iget-object v1, v0, LX/Ml9;->A00:Landroid/view/View;

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const v0, 0x3e4ccccd    # 0.2f

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/MlI;->A00:LX/Ml9;

    .line 33
    .line 34
    iget-object v0, v0, LX/Ml9;->A05:LX/MLs;

    .line 35
    .line 36
    xor-int/lit8 v1, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/MlI;->A00:LX/Ml9;

    .line 42
    .line 43
    iget-object v0, v0, LX/Ml9;->A06:LX/MLs;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
