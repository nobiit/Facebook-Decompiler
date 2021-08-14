.class public final LX/JaY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/JaZ;


# direct methods
.method public constructor <init>(LX/JaZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JaY;->A00:LX/JaZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LX/JaY;->A00:LX/JaZ;

    .line 6
    .line 7
    iget-object v0, v1, LX/JaZ;->A02:LX/JTb;

    .line 8
    .line 9
    iget-object v3, v0, LX/JTb;->A02:LX/6DP;

    .line 10
    .line 11
    iget-object v2, v1, LX/JaZ;->A01:LX/5kR;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/5j2;->A01()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, v2, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/JaY;->A00:LX/JaZ;

    .line 30
    .line 31
    iget-object v7, v0, LX/JaZ;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v0, LX/JaZ;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    invoke-static {v0}, LX/G3A;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/16 v0, 0x22a

    .line 44
    .line 45
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual/range {v3 .. v9}, LX/6DP;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/JaY;->A00:LX/JaZ;

    .line 53
    .line 54
    iget-object v0, v0, LX/JaZ;->A00:LX/1GX;

    .line 55
    .line 56
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    const v1, 0x7f123bec

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JaY;->A00:LX/JaZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/JaZ;->A00:LX/1GX;

    .line 3
    .line 4
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    const v1, 0x7f121cdb

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    const-class v2, LX/JaS;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0x381

    .line 23
    .line 24
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
