.class public final LX/MFg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/MFa;


# direct methods
.method public constructor <init>(LX/MFa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MFg;->A00:LX/MFa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .line 0
    add-int/2addr p2, p3

    .line 1
    if-lt p2, p4, :cond_0

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/MFg;->A00:LX/MFa;

    .line 6
    .line 7
    iget-object v2, v0, LX/MFa;->A04:LX/MFm;

    .line 8
    .line 9
    iget-object v1, v0, LX/MFa;->A0G:LX/MGW;

    .line 10
    .line 11
    iget-object v0, v0, LX/MFa;->A0B:Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/MFm;->AkV(LX/MGW;Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
