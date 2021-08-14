.class public final LX/7uw;
.super LX/7ts;
.source ""


# instance fields
.field public final A00:LX/7tX;

.field public final A01:LX/7ts;

.field public final A02:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(LX/7tX;LX/7ts;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7ts;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7uw;->A00:LX/7tX;

    .line 4
    .line 5
    iput-object p2, p0, LX/7uw;->A01:LX/7ts;

    .line 6
    .line 7
    iput-object p3, p0, LX/7uw;->A02:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final read(LX/7un;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7uw;->A01:LX/7ts;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final write(LX/Nir;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7uw;->A01:LX/7ts;

    .line 1
    .line 2
    iget-object v1, p0, LX/7uw;->A02:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const-class v0, Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    instance-of v0, v1, Ljava/lang/reflect/TypeVariable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v1, Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/7uw;->A00:LX/7tX;

    .line 26
    .line 27
    new-instance v0, LX/7tY;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/7tY;-><init>(Ljava/lang/reflect/Type;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/7tX;->A03(LX/7tY;)LX/7ts;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v0, v3, LX/Nin;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LX/7uw;->A01:LX/7ts;

    .line 41
    .line 42
    instance-of v0, v1, LX/Nin;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    :cond_2
    invoke-virtual {v3, p1, p2}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
