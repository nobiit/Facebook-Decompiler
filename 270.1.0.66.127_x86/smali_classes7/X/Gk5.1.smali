.class public final LX/Gk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5j2;

.field public final synthetic A02:LX/5hP;

.field public final synthetic A03:LX/GkE;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GkE;Ljava/lang/String;LX/5j2;Ljava/lang/Object;LX/5hP;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gk5;->A03:LX/GkE;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gk5;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gk5;->A01:LX/5j2;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gk5;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/Gk5;->A02:LX/5hP;

    .line 9
    .line 10
    iput-wide p6, p0, LX/Gk5;->A00:J

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 10

    .line 0
    const v0, -0xdbb8dbc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/Gk5;->A03:LX/GkE;

    .line 8
    .line 9
    iget-object v2, p0, LX/Gk5;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/Gk5;->A01:LX/5j2;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5j2;->A01()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "View Story"

    .line 22
    .line 23
    invoke-static {v4, v0, v2, v1}, LX/GkE;->A01(LX/GkE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Gk5;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/6BX;->A00(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    const/16 v2, 0x651b

    .line 36
    .line 37
    iget-object v0, p0, LX/Gk5;->A03:LX/GkE;

    .line 38
    .line 39
    iget-object v1, v0, LX/GkE;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/5ln;

    .line 47
    .line 48
    iget-object v6, p0, LX/Gk5;->A01:LX/5j2;

    .line 49
    .line 50
    iget-object v7, p0, LX/Gk5;->A02:LX/5hP;

    .line 51
    .line 52
    iget-wide v8, p0, LX/Gk5;->A00:J

    .line 53
    .line 54
    invoke-virtual/range {v4 .. v9}, LX/5ln;->A03(Ljava/lang/String;LX/5j2;LX/5hP;J)V

    .line 55
    .line 56
    .line 57
    const v0, -0x48edb9f1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/16 v0, 0x12f

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0
.end method
