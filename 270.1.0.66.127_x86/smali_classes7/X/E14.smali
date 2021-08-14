.class public abstract LX/E14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/01A;


# direct methods
.method public constructor <init>(LX/01A;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E14;->A02:LX/01A;

    .line 4
    .line 5
    iput-wide p2, p0, LX/E14;->A01:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/view/View;)V
.end method

.method public getLastClickMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/E14;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x388cb9b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-wide v1, p0, LX/E14;->A00:J

    .line 8
    .line 9
    iget-object v0, p0, LX/E14;->A02:LX/01A;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01A;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iput-wide v3, p0, LX/E14;->A00:J

    .line 16
    .line 17
    sub-long/2addr v3, v1

    .line 18
    iget-wide v1, p0, LX/E14;->A01:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LX/E14;->A00(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0xe29209d

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
