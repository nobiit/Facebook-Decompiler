.class public final LX/GlB;
.super LX/5Ju;
.source ""


# instance fields
.field public final synthetic A00:LX/2AH;

.field public final synthetic A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/2AH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GlB;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    iput-object p2, p0, LX/GlB;->A00:LX/2AH;

    .line 3
    .line 4
    invoke-direct {p0}, LX/5Ju;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/GlB;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v1, LX/GlC;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/GlC;-><init>(LX/GlB;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x2a511261

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method
