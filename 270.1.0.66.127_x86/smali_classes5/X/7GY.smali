.class public final LX/7GY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7GZ;

.field public A01:LX/7GX;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 956321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 956322
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7GY;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/InspirationPostAction;)V
    .locals 2

    .line 956323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 956324
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7GY;->A02:Ljava/util/Set;

    .line 956325
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 956326
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationPostAction;

    if-eqz v0, :cond_0

    .line 956327
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationPostAction;->A01:LX/7GX;

    iput-object v0, p0, LX/7GY;->A01:LX/7GX;

    .line 956328
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationPostAction;->A00:LX/7GZ;

    iput-object v0, p0, LX/7GY;->A00:LX/7GZ;

    .line 956329
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPostAction;->A03:Z

    iput-boolean v0, p0, LX/7GY;->A03:Z

    .line 956330
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPostAction;->A04:Z

    iput-boolean v0, p0, LX/7GY;->A04:Z

    .line 956331
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPostAction;->A05:Z

    iput-boolean v0, p0, LX/7GY;->A05:Z

    .line 956332
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPostAction;->A06:Z

    iput-boolean v0, p0, LX/7GY;->A06:Z

    .line 956333
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationPostAction;->A02:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/7GY;->A02:Ljava/util/Set;

    .line 956334
    return-void

    .line 956335
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationPostAction;->A01()LX/7GX;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7GY;->A01(LX/7GX;)V

    .line 956336
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationPostAction;->A00()LX/7GZ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7GY;->A00(LX/7GZ;)V

    .line 956337
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPostAction;->A03:Z

    .line 956338
    iput-boolean v0, p0, LX/7GY;->A03:Z

    .line 956339
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPostAction;->A04:Z

    .line 956340
    iput-boolean v0, p0, LX/7GY;->A04:Z

    .line 956341
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPostAction;->A05:Z

    .line 956342
    iput-boolean v0, p0, LX/7GY;->A05:Z

    .line 956343
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPostAction;->A06:Z

    .line 956344
    iput-boolean v0, p0, LX/7GY;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/7GZ;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7GY;->A00:LX/7GZ;

    .line 1
    .line 2
    const-string v1, "reason"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7GY;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A01(LX/7GX;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7GY;->A01:LX/7GX;

    .line 1
    .line 2
    const-string v1, "action"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7GY;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
