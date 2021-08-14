.class public final LX/M27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/M1V;


# direct methods
.method public constructor <init>(LX/M1V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M27;->A00:LX/M1V;

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
    .locals 4

    .line 0
    const v0, -0x652b1f7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x41dd

    .line 8
    .line 9
    iget-object v0, p0, LX/M27;->A00:LX/M1V;

    .line 10
    .line 11
    iget-object v1, v0, LX/M1V;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/3iG;

    .line 19
    .line 20
    const-string v0, "click_unanswered_question_number_pill"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/3iG;->A0A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/M27;->A00:LX/M1V;

    .line 26
    .line 27
    invoke-static {v0}, LX/M1V;->A01(LX/M1V;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x51695753

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
