.class public final LX/HbZ;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/places/create/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/places/create/home/HomeActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HbZ;->A00:Lcom/facebook/places/create/home/HomeActivity;

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
    .locals 4

    .line 0
    const v2, 0xe01b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HbZ;->A00:Lcom/facebook/places/create/home/HomeActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/places/create/home/HomeActivity;->A07:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/HbG;

    .line 13
    .line 14
    const v2, 0x1c004

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/HbG;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2Ge;

    .line 25
    .line 26
    invoke-static {v0}, LX/HXo;->A00(LX/2Ge;)LX/HXo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "home_%s_done_tapped"

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/HbG;->A02(LX/HbG;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, LX/HbG;->A00(LX/HbG;Ljava/lang/String;)LX/1rc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/HbZ;->A00:Lcom/facebook/places/create/home/HomeActivity;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/places/create/home/HomeActivity;->A1H()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/HbZ;->A00:Lcom/facebook/places/create/home/HomeActivity;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/places/create/home/HomeActivity;->A1E()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
