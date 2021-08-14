.class public final LX/G0L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TZ;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/MpU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/G0L;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final AUU(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/5Tp;

    .line 1
    .line 2
    iget-object v0, p0, LX/G0L;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/MpU;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, LX/5Tj;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 14
    .line 15
    iput-object v0, v1, LX/MpU;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/MpU;->A0Z:Z

    .line 19
    .line 20
    invoke-virtual {v1}, LX/MpU;->A18()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
