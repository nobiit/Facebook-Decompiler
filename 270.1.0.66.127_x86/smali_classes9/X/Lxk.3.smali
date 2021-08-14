.class public final LX/Lxk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxn;


# instance fields
.field public final synthetic A00:LX/2zZ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2zZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lxk;->A00:LX/2zZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lxk;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ck0(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lxk;->A00:LX/2zZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/2zZ;->A00:Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v0, p0, LX/Lxk;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
