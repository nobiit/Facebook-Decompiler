.class public final LX/Hnx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hnv;


# direct methods
.method public constructor <init>(LX/Hnv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hnx;->A00:LX/Hnv;

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
    .locals 8

    .line 0
    const v0, 0x6e477732

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Hnx;->A00:LX/Hnv;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Hnx;->A00:LX/Hnv;

    .line 16
    .line 17
    iget-object v7, v0, LX/Hnv;->A01:LX/Ho1;

    .line 18
    .line 19
    iget-object v6, v0, LX/Hnv;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "refer"

    .line 22
    .line 23
    const/16 v0, 0x98f

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const v1, 0x1c004

    .line 31
    .line 32
    .line 33
    iget-object v0, v7, LX/Ho1;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2Ge;

    .line 40
    .line 41
    invoke-static {v0}, LX/HoB;->A00(LX/2Ge;)LX/HoB;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v3, v6}, LX/Ho1;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    rsub-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v0, "create"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, v5, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Hnx;->A00:LX/Hnv;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 74
    .line 75
    .line 76
    :cond_0
    const v0, 0x75a53fc8

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string v0, "edit"

    .line 84
    .line 85
    goto :goto_0
.end method
