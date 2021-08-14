.class public final LX/5fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/1Hh;


# direct methods
.method public constructor <init>(LX/1GY;LX/1Hh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5fq;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/5fq;->A01:LX/1Hh;

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
    const v0, 0x4f2b9aae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/5fq;->A00:LX/1GY;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/2cv;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "updateState:CommentBodyComponent.updateIsExpanded"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/5fq;->A01:LX/1Hh;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v0, LX/5AB;

    .line 38
    .line 39
    invoke-direct {v0}, LX/5AB;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const v0, 0x4fcc4c3b

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
