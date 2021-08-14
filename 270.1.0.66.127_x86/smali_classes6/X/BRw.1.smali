.class public final LX/BRw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/44K;

.field public A01:LX/BRz;

.field public A02:LX/BS0;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1305416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1305417
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/BRw;->A03:Ljava/lang/Integer;

    .line 1305418
    iput-object p1, p0, LX/BRw;->A07:Ljava/util/List;

    .line 1305419
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/BRw;->A05:Ljava/util/List;

    .line 1305420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BRw;->A06:Ljava/util/List;

    .line 1305421
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1305422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1305423
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/BRw;->A03:Ljava/lang/Integer;

    .line 1305424
    iput-object p1, p0, LX/BRw;->A07:Ljava/util/List;

    .line 1305425
    iput-object p2, p0, LX/BRw;->A05:Ljava/util/List;

    .line 1305426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BRw;->A06:Ljava/util/List;

    .line 1305427
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1305428
    iget-object v0, p0, LX/BRw;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
