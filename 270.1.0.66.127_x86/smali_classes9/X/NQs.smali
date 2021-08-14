.class public final LX/NQs;
.super LX/1KU;
.source ""


# instance fields
.field public final synthetic A00:LX/3ty;


# direct methods
.method public constructor <init>(LX/3ty;Ljava/util/Iterator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NQs;->A00:LX/3ty;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/1KU;-><init>(Ljava/util/Iterator;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    new-instance v0, LX/NQt;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/NQt;-><init>(LX/NQs;Ljava/util/Map$Entry;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
