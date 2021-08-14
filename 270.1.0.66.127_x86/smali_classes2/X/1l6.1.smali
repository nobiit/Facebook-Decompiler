.class public final LX/1l6;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/1jM;


# direct methods
.method public constructor <init>(LX/1jM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1l6;->A00:LX/1jM;

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
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/16 v2, 0x264c

    .line 4
    .line 5
    iget-object v1, p0, LX/1l6;->A00:LX/1jM;

    .line 6
    .line 7
    iget-object v0, v1, LX/1jM;->A07:LX/0li;

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2GT;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/2GT;->A02(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v1, 0x264c

    .line 20
    .line 21
    iget-object v2, p0, LX/1l6;->A00:LX/1jM;

    .line 22
    .line 23
    iget-object v0, v2, LX/1jM;->A07:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/2GT;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LX/2GT;->A05(Ljava/lang/Integer;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
