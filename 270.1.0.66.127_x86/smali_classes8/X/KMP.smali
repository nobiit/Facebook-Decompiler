.class public final LX/KMP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2287896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2287897
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/KMP;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/KMQ;)V
    .locals 2

    .line 2287898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2287899
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/KMP;->A01:Ljava/util/Set;

    .line 2287900
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2287901
    instance-of v0, p1, LX/KMQ;

    if-eqz v0, :cond_0

    .line 2287902
    iget-boolean v0, p1, LX/KMQ;->A02:Z

    iput-boolean v0, p0, LX/KMP;->A02:Z

    .line 2287903
    iget-object v0, p1, LX/KMQ;->A00:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/KMP;->A00:Ljava/lang/CharSequence;

    .line 2287904
    iget-boolean v0, p1, LX/KMQ;->A03:Z

    iput-boolean v0, p0, LX/KMP;->A03:Z

    .line 2287905
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, LX/KMQ;->A01:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/KMP;->A01:Ljava/util/Set;

    .line 2287906
    return-void

    .line 2287907
    :cond_0
    iget-boolean v0, p1, LX/KMQ;->A02:Z

    .line 2287908
    iput-boolean v0, p0, LX/KMP;->A02:Z

    .line 2287909
    invoke-virtual {p1}, LX/KMQ;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/KMP;->A00(Ljava/lang/CharSequence;)V

    .line 2287910
    iget-boolean v0, p1, LX/KMQ;->A03:Z

    .line 2287911
    iput-boolean v0, p0, LX/KMP;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/KMP;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    const-string v1, "initialText"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KMP;->A01:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
