.class public final LX/G4R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/6DP;

.field public final synthetic A02:LX/G4W;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/6DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1GY;Ljava/util/concurrent/atomic/AtomicBoolean;LX/G4W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G4R;->A01:LX/6DP;

    .line 1
    .line 2
    iput-object p2, p0, LX/G4R;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/G4R;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/G4R;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/G4R;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/G4R;->A00:LX/1GY;

    .line 11
    .line 12
    iput-object p7, p0, LX/G4R;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p8, p0, LX/G4R;->A02:LX/G4W;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/G4R;->A01:LX/6DP;

    .line 5
    .line 6
    iget-object v2, p0, LX/G4R;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/G4R;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/G4R;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/G4R;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    invoke-static {v0}, LX/G3A;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/16 v0, 0x22a

    .line 23
    .line 24
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual/range {v1 .. v7}, LX/6DP;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/G4R;->A00:LX/1GY;

    .line 32
    .line 33
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f123bec

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/G4R;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/G4R;->A02:LX/G4W;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, LX/G4W;->A00()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G4R;->A00:LX/1GY;

    .line 1
    .line 2
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    const v1, 0x7f121cdb

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    const-class v2, LX/JaS;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "Failed to delete song on profile"

    .line 21
    .line 22
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
