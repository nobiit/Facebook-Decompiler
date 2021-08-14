.class public final LX/M7d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/M7b;


# direct methods
.method public constructor <init>(LX/M7b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M7d;->A00:LX/M7b;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M7d;->A00:LX/M7b;

    .line 1
    .line 2
    iget-object v1, v0, LX/M7b;->A04:LX/M7f;

    .line 3
    .line 4
    iget-object v0, v0, LX/M7b;->A01:Landroid/widget/ArrayAdapter;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/widget/countryspinner/CountryCode;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/M7f;->CCU(Lcom/facebook/widget/countryspinner/CountryCode;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/M7d;->A00:LX/M7b;

    .line 16
    .line 17
    iget-object v1, v0, LX/M7b;->A03:LX/5p6;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/M7d;->A00:LX/M7b;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
