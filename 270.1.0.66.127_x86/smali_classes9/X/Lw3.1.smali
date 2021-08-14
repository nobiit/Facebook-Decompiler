.class public final LX/Lw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Lw6;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lw6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lw3;->A00:LX/Lw6;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lw3;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lw3;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x69b8867a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Lw3;->A00:LX/Lw6;

    .line 8
    .line 9
    iget-object v5, v0, LX/Lw6;->A02:LX/Gwl;

    .line 10
    .line 11
    iget-object v3, p0, LX/Lw3;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LX/Lw3;->A01:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, LX/01l;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v0, "user_reviews_list"

    .line 18
    .line 19
    invoke-virtual {v5, v0, v3, v2, v1}, LX/Gwl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/CVj;

    .line 23
    .line 24
    iget-object v0, p0, LX/Lw3;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "reviews"

    .line 30
    .line 31
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v2, 0xc41a

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Lw3;->A00:LX/Lw6;

    .line 41
    .line 42
    iget-object v1, v0, LX/Lw6;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/GWM;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/Lw6;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v3, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x16ede9ef

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
