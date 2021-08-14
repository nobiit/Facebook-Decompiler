.class public final LX/OFj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OGi;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/OEq;

.field public final synthetic A02:LX/OEr;


# direct methods
.method public constructor <init>(LX/OEq;ILX/OEr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OFj;->A01:LX/OEq;

    .line 1
    .line 2
    iput p2, p0, LX/OFj;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/OFj;->A02:LX/OEr;

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
    iget v2, p0, LX/OFj;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/OF3;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_0
    iget-object v1, p1, LX/OF3;->A00:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, LX/OFj;->A02:LX/OEr;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
