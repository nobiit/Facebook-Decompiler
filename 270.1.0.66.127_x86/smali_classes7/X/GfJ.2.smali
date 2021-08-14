.class public final LX/GfJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GfJ;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/navigation/tabbar/state/TabTag;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v2, 0x26af

    .line 4
    .line 5
    iget-object v1, p0, LX/GfJ;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2PW;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A04()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7f0801c6

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/16 v2, 0x2029

    .line 32
    .line 33
    iget-object v1, p0, LX/GfJ;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/0AO;

    .line 40
    .line 41
    const-string v1, "Glyph resource id is missing in the tab tag. Assigning to "

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "tab_promotion_glyph_resource_id_missing"

    .line 48
    .line 49
    invoke-interface {v3, v1, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v0

    .line 53
    :cond_2
    iget v0, p1, Lcom/facebook/navigation/tabbar/state/TabTag;->A02:I

    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method
