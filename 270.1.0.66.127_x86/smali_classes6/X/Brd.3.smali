.class public final LX/Brd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/BrT;


# direct methods
.method public constructor <init>(LX/BrT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Brd;->A00:LX/BrT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 10

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/Brd;->A00:LX/BrT;

    .line 3
    .line 4
    iget-object v0, v3, LX/BrT;->A0C:LX/5h8;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v3, LX/BrT;->A07:LX/BqU;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, LX/BrT;->A0A:LX/Bqo;

    .line 13
    .line 14
    iget-object v6, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "pages_creation_click"

    .line 21
    .line 22
    const-string v5, "add_address"

    .line 23
    .line 24
    const-string v8, "success"

    .line 25
    .line 26
    invoke-static/range {v4 .. v9}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const v1, 0xa3ce

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/BrT;->A05:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/BrP;

    .line 44
    .line 45
    iget-object v0, v3, LX/BrT;->A07:LX/BqU;

    .line 46
    .line 47
    iget-object v4, v0, LX/BqU;->A0E:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "tap_field"

    .line 54
    .line 55
    const-string v3, "address_step"

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/Brd;->A00:LX/BrT;

    .line 61
    .line 62
    invoke-static {v0}, LX/BrT;->A01(LX/BrT;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
.end method
