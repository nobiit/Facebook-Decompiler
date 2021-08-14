.class public final LX/OH7;
.super LX/1N1;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/0li;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/1N1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/OH7;->A02:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/OH7;->A01:J

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/OH7;->A03:LX/0li;

    .line 26
    .line 27
    const v0, 0x7f1c056e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00(IJZ)V
    .locals 5

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    int-to-long v0, p1

    .line 3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-wide v1, p0, LX/OH7;->A02:J

    .line 8
    .line 9
    cmp-long v0, v1, v3

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-wide v3, p0, LX/OH7;->A02:J

    .line 14
    .line 15
    iput-wide p2, p0, LX/OH7;->A00:J

    .line 16
    .line 17
    iput-boolean p4, p0, LX/OH7;->A06:Z

    .line 18
    .line 19
    invoke-static {v3, v4}, LX/7dh;->A07(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/OH7;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
