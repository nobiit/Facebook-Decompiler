.class public final LX/Brc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/BrS;


# direct methods
.method public constructor <init>(LX/BrS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Brc;->A00:LX/BrS;

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
    iget-object v3, p0, LX/Brc;->A00:LX/BrS;

    .line 1
    .line 2
    iget-object v0, v3, LX/BrS;->A0C:LX/5h8;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/BrS;->A07:LX/BqU;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v3, LX/BrS;->A0A:LX/Bqo;

    .line 17
    .line 18
    iget-object v6, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "pages_creation_click"

    .line 25
    .line 26
    const-string v5, "add_website"

    .line 27
    .line 28
    const-string v8, "success"

    .line 29
    .line 30
    invoke-static/range {v4 .. v9}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const v1, 0xa3ce

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/BrS;->A05:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/BrP;

    .line 48
    .line 49
    iget-object v0, v3, LX/BrS;->A07:LX/BqU;

    .line 50
    .line 51
    iget-object v4, v0, LX/BqU;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "tap_field"

    .line 58
    .line 59
    const-string v3, "website_step"

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v6}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method
