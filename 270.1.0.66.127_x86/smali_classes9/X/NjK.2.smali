.class public abstract LX/NjK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NjK;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/NjK;->A02:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/NjK;->A00:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/7un;Ljava/lang/Object;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/NjG;

    iget-object v0, v2, LX/NjG;->A02:LX/7ts;

    invoke-virtual {v0, p1}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-boolean v0, v2, LX/NjG;->A05:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/NjG;->A04:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A01(LX/Nir;Ljava/lang/Object;)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/NjG;

    iget-object v0, v5, LX/NjG;->A04:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-boolean v0, v5, LX/NjG;->A06:Z

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/NjG;->A02:LX/7ts;

    :goto_0
    invoke-virtual {v3, p1, v4}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, LX/7uw;

    iget-object v2, v5, LX/NjG;->A01:LX/7tX;

    iget-object v1, v5, LX/NjG;->A02:LX/7ts;

    iget-object v0, v5, LX/NjG;->A03:LX/7tY;

    iget-object v0, v0, LX/7tY;->A02:Ljava/lang/reflect/Type;

    invoke-direct {v3, v2, v1, v0}, LX/7uw;-><init>(LX/7tX;LX/7ts;Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Object;)Z
    .locals 3

    move-object v2, p0

    check-cast v2, LX/NjG;

    iget-boolean v0, v2, LX/NjK;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/NjG;->A04:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
