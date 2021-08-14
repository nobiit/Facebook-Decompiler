.class public final LX/86N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1032390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1032391
    iput-object v0, p0, LX/86N;->A01:Ljava/lang/Long;

    .line 1032392
    iput-object v0, p0, LX/86N;->A00:Ljava/lang/Integer;

    .line 1032393
    iput-object v0, p0, LX/86N;->A02:Ljava/lang/String;

    .line 1032394
    iput-object v0, p0, LX/86N;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1032395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032396
    iput-object p1, p0, LX/86N;->A01:Ljava/lang/Long;

    .line 1032397
    iput-object p2, p0, LX/86N;->A00:Ljava/lang/Integer;

    .line 1032398
    iput-object p3, p0, LX/86N;->A02:Ljava/lang/String;

    .line 1032399
    iput-object p4, p0, LX/86N;->A03:Ljava/util/List;

    return-void
.end method
