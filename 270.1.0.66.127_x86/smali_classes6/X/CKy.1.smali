.class public final LX/CKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/ListPopupWindow;

.field public final synthetic A01:LX/1Hh;


# direct methods
.method public constructor <init>(LX/1Hh;Landroid/widget/ListPopupWindow;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CKy;->A01:LX/1Hh;

    .line 1
    .line 2
    iput-object p2, p0, LX/CKy;->A00:Landroid/widget/ListPopupWindow;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CKy;->A01:LX/1Hh;

    .line 1
    .line 2
    new-instance v1, LX/CL2;

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aget-object v0, v0, p3

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/CL2;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/CKy;->A00:Landroid/widget/ListPopupWindow;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method
