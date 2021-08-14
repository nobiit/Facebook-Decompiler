.class public final LX/HOZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/HOX;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HOX;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOZ;->A01:LX/HOX;

    .line 1
    .line 2
    iput-object p2, p0, LX/HOZ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/HOZ;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    const/16 v2, 0x66bf

    .line 1
    .line 2
    iget-object v0, p0, LX/HOZ;->A01:LX/HOX;

    .line 3
    .line 4
    iget-object v1, v0, LX/HOX;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/6P7;

    .line 12
    .line 13
    iget-object v0, p0, LX/HOZ;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/6MG;->A0x(LX/1CS;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/HOZ;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/6MG;->A0k(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x12f

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "group_mall"

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/6P7;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v2, 0x2080

    .line 38
    .line 39
    iget-object v0, p0, LX/HOZ;->A01:LX/HOX;

    .line 40
    .line 41
    iget-object v1, v0, LX/HOX;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/2G3;

    .line 49
    .line 50
    new-instance v0, LX/HOY;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/HOY;-><init>(LX/HOZ;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
