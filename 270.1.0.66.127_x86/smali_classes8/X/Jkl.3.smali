.class public final LX/Jkl;
.super LX/Jku;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.sharesheet.adapter.AudienceViewHolder"


# instance fields
.field public A00:LX/JlR;

.field public A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Jm9;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Jku;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jkl;->A02:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f0a23d1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Jm9;

    .line 17
    .line 18
    iput-object v0, p0, LX/Jkl;->A03:LX/Jm9;

    .line 19
    .line 20
    const v0, 0x7f0a23d2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1KX;

    .line 28
    .line 29
    iput-object v0, p0, LX/Jku;->A00:LX/1KX;

    .line 30
    .line 31
    iget-object v1, p0, LX/Jkl;->A03:LX/Jm9;

    .line 32
    .line 33
    const v0, 0x7f0a23d4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1N1;

    .line 41
    .line 42
    iput-object v0, p0, LX/Jku;->A03:LX/1N1;

    .line 43
    .line 44
    iget-object v1, p0, LX/Jkl;->A03:LX/Jm9;

    .line 45
    .line 46
    const v0, 0x7f0a23d3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1N1;

    .line 54
    .line 55
    iput-object v0, p0, LX/Jku;->A02:LX/1N1;

    .line 56
    .line 57
    const v0, 0x7f0a23d0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/9Np;

    .line 65
    .line 66
    iput-object v0, p0, LX/Jku;->A01:LX/9Np;

    .line 67
    .line 68
    iget-object v1, p0, LX/Jku;->A03:LX/1N1;

    .line 69
    .line 70
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
