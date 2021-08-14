.class public final LX/8KY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Pn;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Pn;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8KY;->A00:LX/8Pn;

    .line 1
    .line 2
    iput-object p2, p0, LX/8KY;->A01:Ljava/lang/String;

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
    .locals 5

    .line 0
    const v0, 0x1146c907

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v3, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/8KY;->A00:LX/8Pn;

    .line 13
    .line 14
    iget-object v0, v0, LX/8MA;->A05:LX/8Wn;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/8Wn;->AyB()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    const-string v0, "EXTRA_URL"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/8KY;->A01:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, LX/8KZ;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, LX/8KZ;-><init>(LX/8dK;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/8KY;->A00:LX/8Pn;

    .line 42
    .line 43
    iget-object v0, v0, LX/8Pn;->A03:LX/86X;

    .line 44
    .line 45
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0}, LX/86X;->A00(LX/86X;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "messaging_in_iab_click"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x22f948aa

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    goto :goto_0
.end method
