.class public final LX/98l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/98k;


# direct methods
.method public constructor <init>(LX/98k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/98l;->A00:LX/98k;

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
    .locals 7

    .line 0
    const v0, 0x16bc1588

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/98l;->A00:LX/98k;

    .line 8
    .line 9
    invoke-virtual {v5}, LX/186;->BXW()LX/15T;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-wide v2, v5, LX/98k;->A00:J

    .line 14
    .line 15
    iget-object v0, v5, LX/98k;->A06:LX/6kj;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v2, v3, v0, v1, v1}, LX/98x;->A00(JLX/6kj;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/98x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v4, v5, v0, v1}, LX/6Yw;->A0A(LX/15T;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x22e0a326

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
