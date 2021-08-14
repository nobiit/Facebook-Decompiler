.class public final LX/Jkq;
.super LX/Jku;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.sharesheet.adapter.SharesheetViewHolder"


# instance fields
.field public A00:LX/JlV;

.field public A01:LX/Jm9;

.field public A02:Ljava/lang/Object;

.field public final A03:LX/2R2;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const v1, 0x7f08084f

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/Jku;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a23e1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1KX;

    .line 14
    .line 15
    iput-object v0, p0, LX/Jku;->A00:LX/1KX;

    .line 16
    .line 17
    const v0, 0x7f0a23e0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2R2;

    .line 25
    .line 26
    iput-object v0, p0, LX/Jkq;->A03:LX/2R2;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a23de

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Jm9;

    .line 39
    .line 40
    iput-object v1, p0, LX/Jkq;->A01:LX/Jm9;

    .line 41
    .line 42
    const v0, 0x7f0a23e3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1N1;

    .line 50
    .line 51
    iput-object v0, p0, LX/Jku;->A03:LX/1N1;

    .line 52
    .line 53
    iget-object v1, p0, LX/Jkq;->A01:LX/Jm9;

    .line 54
    .line 55
    const v0, 0x7f0a23e2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1N1;

    .line 63
    .line 64
    iput-object v0, p0, LX/Jku;->A02:LX/1N1;

    .line 65
    .line 66
    iget-object v0, p0, LX/Jkq;->A01:LX/Jm9;

    .line 67
    .line 68
    iget-object v0, v0, LX/Jm9;->A02:LX/JmA;

    .line 69
    .line 70
    iput-object p1, v0, LX/JmA;->A02:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0a23dd

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/9Np;

    .line 80
    .line 81
    iput-object v0, p0, LX/Jku;->A01:LX/9Np;

    .line 82
    .line 83
    return-void
.end method
