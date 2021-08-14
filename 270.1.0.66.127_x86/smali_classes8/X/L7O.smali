.class public final LX/L7O;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/L7N;


# direct methods
.method public constructor <init>(LX/L7N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L7O;->A00:LX/L7N;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/L7O;->A00:LX/L7N;

    .line 9
    .line 10
    iput p2, v0, LX/L7N;->A00:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/L7O;->A00:LX/L7N;

    .line 14
    .line 15
    const/16 v2, 0x264c

    .line 16
    .line 17
    iget-object v1, v0, LX/L7M;->A0F:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/2GT;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, LX/2GT;->A05(Ljava/lang/Integer;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, LX/L7O;->A00:LX/L7N;

    .line 33
    .line 34
    const/16 v2, 0x264c

    .line 35
    .line 36
    iget-object v1, v0, LX/L7M;->A0F:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2GT;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/2GT;->A02(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method
