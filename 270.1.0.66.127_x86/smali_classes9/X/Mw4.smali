.class public final LX/Mw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Mw3;


# direct methods
.method public constructor <init>(LX/Mw3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mw4;->A00:LX/Mw3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x6b237fc0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Mw4;->A00:LX/Mw3;

    .line 8
    .line 9
    iget-object v1, v2, LX/Mw3;->A02:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v2, LX/Mw3;->A01:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, v2, LX/Mw3;->A00:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/Mw3;->A00:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const v0, 0x4833d9b0    # 184166.75f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
