.class public final LX/BNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BNJ;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/BNJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;Landroid/content/Context;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BNI;->A01:LX/BNJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/BNI;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/BNI;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/BNI;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/BNI;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    iput-object p6, p0, LX/BNI;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-boolean p7, p0, LX/BNI;->A06:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/BNI;->A01:LX/BNJ;

    .line 3
    .line 4
    iget-object v0, v1, LX/BNJ;->A00:LX/IAS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/BNJ;->A00:LX/IAS;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/BNJ;->A00:LX/IAS;

    .line 21
    .line 22
    :cond_0
    const v2, 0xa51a

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/BNI;->A01:LX/BNJ;

    .line 26
    .line 27
    iget-object v1, v0, LX/BNJ;->A01:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/DCN;

    .line 35
    .line 36
    iget-object v5, p0, LX/BNI;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, LX/BNI;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, LX/BNI;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0x2045

    .line 43
    .line 44
    iget-object v2, v7, LX/DCN;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v0, 0x663d

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/6CE;

    .line 62
    .line 63
    invoke-static {v7}, LX/DCN;->A01(LX/DCN;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "delete"

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0, v1, v6}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, v4}, LX/6CG;->D8s(Ljava/lang/String;)LX/6CG;

    .line 74
    .line 75
    .line 76
    const-string v0, "highlight"

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 79
    .line 80
    .line 81
    const-string v0, "entry_point"

    .line 82
    .line 83
    invoke-interface {v1, v0, v5}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, LX/BNI;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BNI;->A01:LX/BNJ;

    .line 1
    .line 2
    iget-object v0, v1, LX/BNJ;->A00:LX/IAS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/BNJ;->A00:LX/IAS;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/BNJ;->A00:LX/IAS;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/BNI;->A00:Landroid/content/Context;

    .line 21
    .line 22
    instance-of v0, v1, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, LX/BNI;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/OWF;

    .line 41
    .line 42
    iget-object v0, p0, LX/BNI;->A00:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, LX/BNI;->A06:Z

    .line 48
    .line 49
    const v0, 0x7f1211b3

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const v0, 0x7f1211b2

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2, v0}, LX/OWF;->A02(I)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f120fb8

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
