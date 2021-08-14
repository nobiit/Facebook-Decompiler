.class public final LX/JaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1GX;

.field public final synthetic A01:LX/5kR;

.field public final synthetic A02:LX/JTb;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JTb;Ljava/lang/String;LX/5kR;Ljava/lang/String;LX/1GX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JaZ;->A02:LX/JTb;

    .line 1
    .line 2
    iput-object p2, p0, LX/JaZ;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/JaZ;->A01:LX/5kR;

    .line 5
    .line 6
    iput-object p4, p0, LX/JaZ;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/JaZ;->A00:LX/1GX;

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
    .locals 5

    .line 0
    const v0, -0x4f7cf10d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/JaZ;->A02:LX/JTb;

    .line 8
    .line 9
    iget-object v3, v0, LX/JTb;->A03:LX/G8D;

    .line 10
    .line 11
    iget-object v2, p0, LX/JaZ;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/JaZ;->A01:LX/5kR;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5j2;->A01()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v2, v0}, LX/G8D;->A03(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/JaY;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/JaY;-><init>(LX/JaZ;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/JaZ;->A02:LX/JTb;

    .line 33
    .line 34
    iget-object v0, v0, LX/JTb;->A05:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x105b5053

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
