.class public final LX/Ftr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5S9;


# instance fields
.field public final synthetic A00:LX/1KZ;

.field public final synthetic A01:LX/1Qz;

.field public final synthetic A02:LX/Ftq;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ftq;Ljava/lang/String;LX/1KZ;LX/1Qz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ftr;->A02:LX/Ftq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ftr;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ftr;->A00:LX/1KZ;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ftr;->A01:LX/1Qz;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ApC(Ljava/lang/String;)LX/5UD;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ftr;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, LX/Ftr;->A00:LX/1KZ;

    .line 10
    .line 11
    iget-object v0, v3, LX/1KZ;->A00:LX/1Kj;

    .line 12
    .line 13
    iget-object v2, v0, LX/1Kj;->A01:LX/1RB;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LX/Ftr;->A01:LX/1Qz;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, LX/1KZ;->A06()LX/1RB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, LX/5UD;

    .line 35
    .line 36
    invoke-static {v3}, LX/54A;->A03(LX/1KZ;)LX/54A;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0, v2}, LX/5UD;-><init>(LX/54A;LX/1Qz;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v1
.end method
