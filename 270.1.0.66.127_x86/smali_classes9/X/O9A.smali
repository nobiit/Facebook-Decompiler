.class public final LX/O9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/O99;


# direct methods
.method public constructor <init>(LX/O99;Landroid/content/Context;JJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O9A;->A03:LX/O99;

    .line 1
    .line 2
    iput-object p2, p0, LX/O9A;->A02:Landroid/content/Context;

    .line 3
    .line 4
    iput-wide p3, p0, LX/O9A;->A01:J

    .line 5
    .line 6
    iput-wide p5, p0, LX/O9A;->A00:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/O9A;->A03:LX/O99;

    .line 1
    .line 2
    new-instance v4, LX/O9D;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/O9D;-><init>(LX/O99;)V

    .line 5
    .line 6
    .line 7
    const v2, 0xa293

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LX/O99;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/B9A;

    .line 18
    .line 19
    iget-wide v0, p0, LX/O9A;->A01:J

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v0, v1, v4, v3}, LX/B9A;->A00(JLX/B9C;Z)V

    .line 23
    .line 24
    .line 25
    const v2, 0x120af

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/O9A;->A03:LX/O99;

    .line 29
    .line 30
    iget-object v1, v0, LX/O99;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/QIQ;

    .line 38
    .line 39
    iget-wide v0, p0, LX/O9A;->A00:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v3}, LX/QIQ;->A09(Ljava/lang/Long;Z)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
