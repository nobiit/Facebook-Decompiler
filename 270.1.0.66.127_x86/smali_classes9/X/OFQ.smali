.class public final LX/OFQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OGi;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/OEq;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/OEq;JLjava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OFQ;->A01:LX/OEq;

    .line 1
    .line 2
    iput-wide p2, p0, LX/OFQ;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/OFQ;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final DTR(LX/OF3;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OFQ;->A01:LX/OEq;

    .line 1
    .line 2
    iget-wide v0, p0, LX/OFQ;->A00:J

    .line 3
    .line 4
    invoke-virtual {v2, p1, v0, v1}, LX/OEq;->A01(LX/OF3;J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    const-string v1, "ComponentTreeMutator"

    .line 11
    .line 12
    const-string v0, "replaceChild: No existing child found with specified ID in parent. New children have not been added to parent."

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p1, LX/OF3;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/OF3;->A00:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, LX/OFQ;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
