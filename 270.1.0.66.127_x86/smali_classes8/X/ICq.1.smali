.class public final LX/ICq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/ICw;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ICw;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ICq;->A00:LX/ICw;

    .line 1
    .line 2
    iput-object p2, p0, LX/ICq;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/ICq;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/ICq;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/ICq;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/ICq;->A00:LX/ICw;

    .line 1
    .line 2
    iget-object v1, p0, LX/ICq;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/ICq;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/ICq;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/ICq;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, LX/ICw;->A00(LX/ICw;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
