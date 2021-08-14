.class public final LX/GhX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Ghj;

.field public final synthetic A02:LX/GhU;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/GhU;LX/Ghj;JLX/1GY;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GhX;->A02:LX/GhU;

    .line 1
    .line 2
    iput-object p2, p0, LX/GhX;->A01:LX/Ghj;

    .line 3
    .line 4
    iput-wide p3, p0, LX/GhX;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/GhX;->A03:LX/1GY;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/GhX;->A04:Z

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
    .locals 8

    .line 0
    const v0, 0x39ad1e8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/GhX;->A02:LX/GhU;

    .line 8
    .line 9
    iget-object v0, v0, LX/GhU;->A00:LX/KeQ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/GhX;->A01:LX/Ghj;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "message"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/Ghj;->ARZ(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/GhX;->A02:LX/GhU;

    .line 23
    .line 24
    iget-wide v4, p0, LX/GhX;->A00:J

    .line 25
    .line 26
    iget-object v2, p0, LX/GhX;->A03:LX/1GY;

    .line 27
    .line 28
    iget-boolean v6, p0, LX/GhX;->A04:Z

    .line 29
    .line 30
    const v1, 0x82da

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/GhU;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/7ob;

    .line 40
    .line 41
    iget-object v2, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const-string v0, "profile_friends_list"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/7ob;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x7dbedcc0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/16 v0, 0x6a7

    .line 62
    .line 63
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0
.end method
