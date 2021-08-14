.class public final LX/Mna;
.super LX/MnZ;
.source ""

# interfaces
.implements LX/MbX;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/MbX;


# direct methods
.method public constructor <init>(LX/3VU;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/MnZ;-><init>(LX/3VU;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/MnZ;->A03()LX/3lr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/MnZ;->loader:LX/MiO;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/3lr;->A02(LX/MiO;)LX/MbX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Mna;->A00:LX/MbX;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mna;->A00:LX/MbX;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final Bbw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mna;->A00:LX/MbX;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/MbX;->Bbw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mna;->A00:LX/MbX;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/MbX;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mna;->A00:LX/MbX;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/MbX;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
