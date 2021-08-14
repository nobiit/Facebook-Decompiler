.class public final LX/FMU;
.super LX/7Tn;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/FMY;


# direct methods
.method public constructor <init>(LX/FMY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FMU;->A01:LX/FMY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7Tn;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FMU;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const/16 v2, 0x2790

    .line 1
    .line 2
    iget-object v0, p0, LX/FMU;->A01:LX/FMY;

    .line 3
    .line 4
    iget-object v1, v0, LX/FMY;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2h8;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/FMU;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x63ef

    .line 23
    .line 24
    iget-object v2, p0, LX/FMU;->A01:LX/FMY;

    .line 25
    .line 26
    iget-object v1, v2, LX/FMY;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/5RI;

    .line 34
    .line 35
    iget-object v0, v2, LX/FMY;->A02:LX/FMW;

    .line 36
    .line 37
    iget-object v3, v0, LX/FMW;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget v2, v0, LX/FMW;->A00:I

    .line 40
    .line 41
    iget-object v1, v0, LX/FMW;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, LX/FMW;->A01:LX/2ue;

    .line 44
    .line 45
    invoke-virtual {v4, v3, v2, v1, v0}, LX/5RI;->A0G(Ljava/lang/String;ILjava/lang/String;LX/2ue;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/7Tn;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FMU;->A01:LX/FMY;

    .line 4
    .line 5
    iget v0, v0, LX/FMY;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
