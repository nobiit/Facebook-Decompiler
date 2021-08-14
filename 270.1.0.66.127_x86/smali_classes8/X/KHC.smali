.class public final LX/KHC;
.super LX/JFj;
.source ""


# instance fields
.field public final synthetic A00:LX/KH9;


# direct methods
.method public constructor <init>(LX/KH9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KHC;->A00:LX/KH9;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JFj;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CdZ(LX/1pj;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KHC;->A00:LX/KH9;

    .line 1
    .line 2
    iget-object v0, v0, LX/KH9;->A0B:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/KHN;

    .line 19
    .line 20
    iget-object v0, p0, LX/KHC;->A00:LX/KH9;

    .line 21
    .line 22
    iget-object v0, v0, LX/KH9;->A0B:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, LX/KHC;->A00:LX/KH9;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, v1, LX/KH9;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
.end method
