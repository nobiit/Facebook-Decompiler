.class public final LX/KZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


# instance fields
.field public final A00:Lcom/facebook/push/init/PushInitializer;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/push/init/PushInitializer;->A00(LX/0kw;)Lcom/facebook/push/init/PushInitializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KZY;->A00:Lcom/facebook/push/init/PushInitializer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/5Hl;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/KZY;->A00:Lcom/facebook/push/init/PushInitializer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/push/init/PushInitializer;->A02()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/KZY;->A00:Lcom/facebook/push/init/PushInitializer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/push/init/PushInitializer;->A01()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method
