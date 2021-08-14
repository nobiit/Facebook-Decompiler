.class public final LX/Ko8;
.super LX/Ncm;
.source ""


# instance fields
.field public final synthetic A00:LX/Ko1;


# direct methods
.method public constructor <init>(LX/Ko1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ko8;->A00:LX/Ko1;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Ncm;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/5YQ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ko8;->A00:LX/Ko1;

    .line 1
    .line 2
    iget-object v3, v0, LX/Ko1;->A06:LX/615;

    .line 3
    .line 4
    new-instance v2, LX/MpO;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/Ko8;->A00:LX/Ko1;

    .line 11
    .line 12
    iget-object v0, v0, LX/Ko1;->A04:LX/NcO;

    .line 13
    .line 14
    iget-object v0, v0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/NcP;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-direct {v2, v1, p1, p2, v0}, LX/MpO;-><init>(ILandroid/view/View;LX/5YQ;LX/5Ya;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, LX/615;->A02(LX/5QE;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, v0, LX/NcP;->A07:LX/5Ya;

    .line 33
    .line 34
    goto :goto_0
.end method
