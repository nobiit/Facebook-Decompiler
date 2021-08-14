.class public final LX/G7j;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/1lO;

.field public final synthetic A01:LX/1Hh;

.field public final synthetic A02:LX/5OB;

.field public final synthetic A03:LX/G7n;

.field public final synthetic A04:LX/59D;

.field public final synthetic A05:LX/3sR;


# direct methods
.method public constructor <init>(LX/59D;LX/5OB;LX/G7n;LX/3sR;LX/1Hh;LX/1lO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G7j;->A04:LX/59D;

    .line 1
    .line 2
    iput-object p2, p0, LX/G7j;->A02:LX/5OB;

    .line 3
    .line 4
    iput-object p3, p0, LX/G7j;->A03:LX/G7n;

    .line 5
    .line 6
    iput-object p4, p0, LX/G7j;->A05:LX/3sR;

    .line 7
    .line 8
    iput-object p5, p0, LX/G7j;->A01:LX/1Hh;

    .line 9
    .line 10
    iput-object p6, p0, LX/G7j;->A00:LX/1lO;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/G7j;->A04:LX/59D;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v1, LX/59D;->A00:LX/G7n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    iget-object v2, p0, LX/G7j;->A02:LX/5OB;

    .line 8
    .line 9
    iget-object v0, p0, LX/G7j;->A03:LX/G7n;

    .line 10
    .line 11
    iget-object v1, v0, LX/G7n;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/G7j;->A05:LX/3sR;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/5OB;->A0A(Ljava/lang/String;LX/3sR;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/G7j;->A01:LX/1Hh;

    .line 19
    .line 20
    new-instance v1, LX/G7e;

    .line 21
    .line 22
    invoke-direct {v1}, LX/G7e;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0
    .line 38
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/G7j;->A00:LX/1lO;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
