.class public final LX/BwG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BwA;

.field public final synthetic A01:LX/3p0;


# direct methods
.method public constructor <init>(LX/BwA;LX/3p0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BwG;->A00:LX/BwA;

    .line 1
    .line 2
    iput-object p2, p0, LX/BwG;->A01:LX/3p0;

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
    .locals 9

    .line 0
    const v0, -0x69873d59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v6, p0, LX/BwG;->A00:LX/BwA;

    .line 8
    .line 9
    iget-object v2, v6, LX/BwA;->A08:LX/BwW;

    .line 10
    .line 11
    iget-object v4, p0, LX/BwG;->A01:LX/3p0;

    .line 12
    .line 13
    iget-object v5, v6, LX/Btw;->A0F:LX/Btc;

    .line 14
    .line 15
    invoke-virtual {v6}, LX/186;->BXW()LX/15T;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-virtual/range {v2 .. v8}, LX/BwW;->A01(Landroid/view/View;LX/3p0;LX/Btc;LX/BwQ;LX/15T;I)V

    .line 22
    .line 23
    .line 24
    const v0, -0x7be4ba94

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
