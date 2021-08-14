.class public final LX/NRp;
.super LX/2YB;
.source ""


# instance fields
.field public final synthetic A00:LX/07J;

.field public final synthetic A01:LX/1db;


# direct methods
.method public constructor <init>(LX/1db;LX/07J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NRp;->A01:LX/1db;

    .line 1
    .line 2
    iput-object p2, p0, LX/NRp;->A00:LX/07J;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2YB;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CnM(LX/1dZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NRp;->A00:LX/07J;

    .line 1
    .line 2
    iget-object v0, p0, LX/NRp;->A01:LX/1db;

    .line 3
    .line 4
    iget-object v0, v0, LX/1db;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, LX/1dZ;->A0B(LX/1dd;)LX/1dZ;

    .line 16
    .line 17
    .line 18
    return-void
.end method
