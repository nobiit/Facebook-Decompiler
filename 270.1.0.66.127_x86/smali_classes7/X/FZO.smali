.class public final LX/FZO;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/Lnl;

.field public final synthetic A01:LX/FZf;


# direct methods
.method public constructor <init>(LX/Lnl;LX/FZf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FZO;->A00:LX/Lnl;

    .line 1
    .line 2
    iput-object p2, p0, LX/FZO;->A01:LX/FZf;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/FZO;->A00:LX/Lnl;

    .line 4
    .line 5
    iget-object v0, p0, LX/FZO;->A01:LX/FZf;

    .line 6
    .line 7
    iget-object v0, v0, LX/FZf;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Lnl;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
