.class public final LX/IPX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e8;


# instance fields
.field public final synthetic A00:LX/IU7;


# direct methods
.method public constructor <init>(LX/IU7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IPX;->A00:LX/IU7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNc(Landroid/view/View;)V
    .locals 4

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const v0, 0x7f0a04ef

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1KX;

    .line 10
    .line 11
    const v0, 0x7f080059

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/IPX;->A00:LX/IU7;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a04f0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewStub;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 v1, 0x2392

    .line 38
    .line 39
    iget-object v0, p0, LX/IPX;->A00:LX/IU7;

    .line 40
    .line 41
    iget-object v0, v0, LX/IU7;->A01:LX/0li;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1Ns;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1Ns;->A04()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/IPX;->A00:LX/IU7;

    .line 67
    .line 68
    iget-object v0, v0, LX/IU7;->A01:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1Ns;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1Ns;->A04()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
