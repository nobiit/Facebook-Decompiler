.class public final LX/Hvx;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Hw0;

.field public final synthetic A01:LX/Hw3;


# direct methods
.method public constructor <init>(LX/Hw0;LX/Hw3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hvx;->A00:LX/Hw0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hvx;->A01:LX/Hw3;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hvx;->A01:LX/Hw3;

    .line 1
    .line 2
    iget-object v0, v2, LX/Hw3;->A00:LX/Hvy;

    .line 3
    .line 4
    iget-object v0, v0, LX/Hvy;->A00:LX/Hvt;

    .line 5
    .line 6
    iget-object v1, v0, LX/Hvt;->A0C:LX/3cw;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/Hw3;->A00:LX/Hvy;

    .line 14
    .line 15
    iget-object v0, v0, LX/Hvy;->A00:LX/Hvt;

    .line 16
    .line 17
    invoke-static {v0}, LX/Hvt;->A00(LX/Hvt;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/Hw3;->A00:LX/Hvy;

    .line 21
    .line 22
    iget-object v0, v0, LX/Hvy;->A00:LX/Hvt;

    .line 23
    .line 24
    iget-object v1, v0, LX/Hvt;->A0A:LX/HuG;

    .line 25
    .line 26
    new-instance v0, LX/Hvp;

    .line 27
    .line 28
    invoke-direct {v0}, LX/Hvp;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hvx;->A00:LX/Hw0;

    .line 1
    .line 2
    iget-object v2, v0, LX/Hw0;->A00:LX/0AO;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "mark_question_useless_error"

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
