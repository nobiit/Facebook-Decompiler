.class public final LX/NjI;
.super LX/7ts;
.source ""


# instance fields
.field public final synthetic A00:LX/7uI;

.field public final synthetic A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/7uI;Ljava/lang/Class;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NjI;->A00:LX/7uI;

    .line 1
    .line 2
    iput-object p2, p0, LX/NjI;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-direct {p0}, LX/7ts;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final read(LX/7un;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/NjI;->A00:LX/7uI;

    .line 1
    .line 2
    iget-object v0, v0, LX/7uI;->A00:LX/7ts;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/NjI;->A01:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v4, LX/2Al;

    .line 19
    .line 20
    const-string v3, "Expected a "

    .line 21
    .line 22
    iget-object v0, p0, LX/NjI;->A01:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, " but was "

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v4, v0}, LX/2Al;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v4

    .line 46
    :cond_0
    return-object v5
    .line 47
.end method

.method public final write(LX/Nir;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NjI;->A00:LX/7uI;

    .line 1
    .line 2
    iget-object v0, v0, LX/7uI;->A00:LX/7ts;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
