.class public final LX/Ghe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Ghj;

.field public final synthetic A02:LX/GhU;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GhU;LX/Ghj;LX/1GY;JLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ghe;->A02:LX/GhU;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ghe;->A01:LX/Ghj;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ghe;->A03:LX/1GY;

    .line 5
    .line 6
    iput-wide p4, p0, LX/Ghe;->A00:J

    .line 7
    .line 8
    iput-object p6, p0, LX/Ghe;->A04:Ljava/lang/String;

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
    const v0, -0x4b39bb54

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Ghe;->A02:LX/GhU;

    .line 8
    .line 9
    iget-object v0, v0, LX/GhU;->A00:LX/KeQ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/Ghe;->A01:LX/Ghj;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "block"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/Ghj;->ARZ(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Ghe;->A02:LX/GhU;

    .line 23
    .line 24
    iget-object v4, v0, LX/GhU;->A02:LX/GgY;

    .line 25
    .line 26
    iget-object v3, p0, LX/Ghe;->A03:LX/1GY;

    .line 27
    .line 28
    iget-wide v1, p0, LX/Ghe;->A00:J

    .line 29
    .line 30
    iget-object v0, p0, LX/Ghe;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v1, v2, v0}, LX/GgY;->A01(LX/1GY;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x307e7149

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
