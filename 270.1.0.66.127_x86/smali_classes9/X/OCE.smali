.class public final LX/OCE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OAa;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OAa;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OCE;->A00:LX/OAa;

    .line 1
    .line 2
    iput-object p2, p0, LX/OCE;->A01:Ljava/lang/String;

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
    const v0, -0x13fb6451

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v2, 0xe5ac

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/OCE;->A00:LX/OAa;

    .line 11
    .line 12
    iget-object v1, v0, LX/OAa;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/Kc5;

    .line 20
    .line 21
    iget-object v0, p0, LX/OCE;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    invoke-virtual {v4, v2, v3, v0, v1}, LX/Kc5;->C0H(JJ)V

    .line 30
    .line 31
    .line 32
    const v0, 0x5c695fe5

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
