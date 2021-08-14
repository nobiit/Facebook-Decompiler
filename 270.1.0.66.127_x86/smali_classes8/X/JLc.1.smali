.class public final LX/JLc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JL6;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JL6;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JLc;->A00:LX/JL6;

    .line 1
    .line 2
    iput-object p2, p0, LX/JLc;->A01:Ljava/lang/String;

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
    .locals 6

    .line 0
    const v0, 0x5f4121c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/JLc;->A00:LX/JL6;

    .line 8
    .line 9
    iget-object v3, p0, LX/JLc;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x24d9

    .line 12
    .line 13
    iget-object v1, v4, LX/JL6;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1o8;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/JL6;->A02(LX/JL6;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x3ec20db5

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
