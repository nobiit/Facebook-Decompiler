.class public final LX/F43;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/F42;


# direct methods
.method public constructor <init>(LX/F42;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F43;->A00:LX/F42;

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
    const-class v0, LX/EEZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/EEZ;

    .line 1
    .line 2
    iget-object v2, p1, LX/43B;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/F43;->A00:LX/F42;

    .line 5
    .line 6
    iget-object v1, v0, LX/F42;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x33

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/F43;->A00:LX/F42;

    .line 21
    .line 22
    iget-object v0, v2, LX/7X8;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v0, LX/13L;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/13L;

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/F42;->A00(LX/F42;LX/13L;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
