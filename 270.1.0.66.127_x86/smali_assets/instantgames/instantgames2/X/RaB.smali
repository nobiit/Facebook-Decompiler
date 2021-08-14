.class public final LX/RaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ra3;


# direct methods
.method public constructor <init>(LX/Ra3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RaB;->A00:LX/Ra3;

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
    .locals 5

    .line 0
    const v0, 0x45372654

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v2, 0x1600b

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/RaB;->A00:LX/Ra3;

    .line 11
    .line 12
    iget-object v1, v3, LX/Ra3;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/RWQ;

    .line 20
    .line 21
    iget-object v1, v3, LX/Ra3;->A06:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0, v0}, LX/RWQ;->A05(Ljava/lang/String;Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;Lcom/facebook/quicksilver/model/ContactPickerInfo;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v2, 0x16068

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/RaB;->A00:LX/Ra3;

    .line 32
    .line 33
    iget-object v1, v0, LX/Ra3;->A01:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/RVu;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/RVu;->A01(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7aa73edc

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
