.class public final LX/GhY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GhU;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GhU;LX/1GY;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GhY;->A01:LX/GhU;

    .line 1
    .line 2
    iput-object p2, p0, LX/GhY;->A02:LX/1GY;

    .line 3
    .line 4
    iput-wide p3, p0, LX/GhY;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/GhY;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/GhY;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/GhY;->A03:Ljava/lang/String;

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
    .locals 11

    .line 0
    const v0, 0x74987c2c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    iget-object v0, p0, LX/GhY;->A01:LX/GhU;

    .line 8
    .line 9
    iget-object v0, v0, LX/GhU;->A00:LX/KeQ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/GhY;->A01:LX/GhU;

    .line 15
    .line 16
    iget-object v2, p0, LX/GhY;->A02:LX/1GY;

    .line 17
    .line 18
    iget-wide v5, p0, LX/GhY;->A00:J

    .line 19
    .line 20
    iget-object v10, p0, LX/GhY;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p0, LX/GhY;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, LX/GhY;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const v1, 0x8093

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/GhU;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/6sq;

    .line 36
    .line 37
    iget-object v3, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x227

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v1, v7, v10}, LX/6YO;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/6sq;->A00:LX/5pl;

    .line 63
    .line 64
    invoke-interface {v0, v3, v2, v1}, LX/5pl;->C0Y(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x486dc0aa

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v9}, LX/05B;->A0B(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method
