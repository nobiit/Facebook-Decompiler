.class public final LX/IYH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/IYA;


# direct methods
.method public constructor <init>(LX/IYA;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IYH;->A01:LX/IYA;

    .line 1
    .line 2
    iput-object p2, p0, LX/IYH;->A00:Landroid/widget/TextView;

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
    .locals 6

    .line 0
    const v0, -0x7c44e98c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/IYH;->A01:LX/IYA;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput-boolean v4, v1, LX/IYA;->A0k:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/IYH;->A00:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/IYA;->A09(LX/IYA;Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x8127

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/IYH;->A01:LX/IYA;

    .line 21
    .line 22
    iget-object v1, v2, LX/IYA;->A0D:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/7Eu;

    .line 30
    .line 31
    iget-object v0, v2, LX/IYA;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A00()LX/7Di;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v1, LX/IYJ;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/IYJ;-><init>(LX/IYH;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v2, v1, v0, v4}, LX/7Eu;->A04(LX/7Di;LX/7Hy;Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    const v0, -0x5b00e790

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
