.class public final LX/EE7;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/444;


# direct methods
.method public constructor <init>(LX/444;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EE7;->A00:LX/444;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/43A;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/43A;

    .line 1
    .line 2
    iget-object v0, p1, LX/43B;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/EE7;->A00:LX/444;

    .line 5
    .line 6
    iget-object v1, v2, LX/444;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p1, LX/43A;->A00:Z

    .line 15
    .line 16
    iput-boolean v0, v2, LX/444;->A06:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/43A;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v2, LX/444;->A06:Z

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/EE7;->A00:LX/444;

    .line 32
    .line 33
    iget-object v0, v1, LX/444;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/444;->A01(LX/444;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, LX/EE7;->A00:LX/444;

    .line 39
    .line 40
    iget-object v1, v2, LX/444;->A00:LX/50b;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, LX/444;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, LX/4x2;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v1, v0}, LX/444;->A00(LX/444;LX/50b;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method
