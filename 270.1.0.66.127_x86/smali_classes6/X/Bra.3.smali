.class public final LX/Bra;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/BrR;


# direct methods
.method public constructor <init>(LX/BrR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bra;->A00:LX/BrR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/Bra;->A00:LX/BrR;

    .line 1
    .line 2
    iget-object v0, v3, LX/BrR;->A0A:LX/BqU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/BrR;->A0E:LX/Bqo;

    .line 7
    .line 8
    iget-object v5, v3, LX/BrR;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "pages_creation_skip"

    .line 17
    .line 18
    const-string v8, "success"

    .line 19
    .line 20
    invoke-static/range {v4 .. v9}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const v1, 0xa3ce

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/BrR;->A06:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/BrP;

    .line 38
    .line 39
    iget-object v4, v3, LX/BrR;->A0I:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v3, LX/BrR;->A0A:LX/BqU;

    .line 42
    .line 43
    iget-object v5, v0, LX/BqU;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "tap_skip"

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v7}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/Bra;->A00:LX/BrR;

    .line 55
    .line 56
    invoke-static {v0}, LX/BrR;->A03(LX/BrR;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
