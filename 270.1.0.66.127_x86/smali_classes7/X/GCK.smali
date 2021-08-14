.class public final LX/GCK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GCL;

.field public final synthetic A02:LX/8Af;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GCL;LX/8Af;LX/1GY;JLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GCK;->A01:LX/GCL;

    .line 1
    .line 2
    iput-object p2, p0, LX/GCK;->A02:LX/8Af;

    .line 3
    .line 4
    iput-object p3, p0, LX/GCK;->A03:LX/1GY;

    .line 5
    .line 6
    iput-wide p4, p0, LX/GCK;->A00:J

    .line 7
    .line 8
    iput-object p6, p0, LX/GCK;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x25cccb2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/GCK;->A01:LX/GCL;

    .line 8
    .line 9
    iget-object v0, v0, LX/GCL;->A00:LX/KeQ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/GCK;->A02:LX/8Af;

    .line 15
    .line 16
    const-string v0, "block"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/8Af;->A00(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v2, 0xc456

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/GCK;->A01:LX/GCL;

    .line 25
    .line 26
    iget-object v1, v0, LX/GCL;->A01:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/GgY;

    .line 34
    .line 35
    iget-object v3, p0, LX/GCK;->A03:LX/1GY;

    .line 36
    .line 37
    iget-wide v1, p0, LX/GCK;->A00:J

    .line 38
    .line 39
    iget-object v0, p0, LX/GCK;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v3, v1, v2, v0}, LX/GgY;->A01(LX/1GY;JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x26ee0d89

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
