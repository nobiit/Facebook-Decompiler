.class public final LX/62q;
.super LX/0kn;
.source ""


# instance fields
.field public final synthetic A00:LX/62p;


# direct methods
.method public constructor <init>(LX/62p;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/62q;->A00:LX/62p;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, v0}, LX/0kn;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62q;->A00:LX/62p;

    .line 1
    .line 2
    iget-object v0, v0, LX/62p;->A00:[Ljava/lang/Iterable;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
