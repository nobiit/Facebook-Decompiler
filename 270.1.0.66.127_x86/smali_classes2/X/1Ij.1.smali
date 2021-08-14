.class public abstract LX/1Ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic A00:LX/1Ig;


# direct methods
.method public constructor <init>(LX/1Ig;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Ij;->A00:LX/1Ig;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1Ii;

    iget-object v0, v0, LX/1Ii;->A00:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A01(LX/1Ik;)Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1Ii;

    iget-object v0, v0, LX/1Ii;->A00:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A02(LX/1Ik;)Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1Ii;

    iget-object v0, v0, LX/1Ii;->A00:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1Ii;

    iget-object v0, v0, LX/1Ii;->A00:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
