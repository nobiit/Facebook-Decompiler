.class public final LX/M6m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/PopupWindow;

.field public final synthetic A01:LX/M6k;


# direct methods
.method public constructor <init>(LX/M6k;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M6m;->A01:LX/M6k;

    .line 1
    .line 2
    iput-object p2, p0, LX/M6m;->A00:Landroid/widget/PopupWindow;

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
    .locals 3

    .line 0
    const v0, 0x79e26759

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/M6m;->A00:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/M6m;->A01:LX/M6k;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/M6k;->A01:Z

    .line 16
    .line 17
    const v0, 0x6f6a1a39

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
