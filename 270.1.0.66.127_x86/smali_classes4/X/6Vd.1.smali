.class public final LX/6Vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6VZ;


# direct methods
.method public constructor <init>(LX/6VZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Vd;->A00:LX/6VZ;

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
    const v0, -0x39870257

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v3, 0x8660

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/6Vd;->A00:LX/6VZ;

    .line 11
    .line 12
    iget-object v1, v2, LX/6VZ;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/8DZ;

    .line 20
    .line 21
    iget-object v0, v2, LX/6VZ;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    const-string v0, "GLOBAL_SEARCH_MARKETPLACE_PILL_TAB"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v2, v0}, LX/8DZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x7fecd9e0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
