.class public final LX/JEi;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/JBX;


# direct methods
.method public constructor <init>(LX/JBX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JEi;->A00:LX/JBX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/ipc/media/MediaItem;

    .line 1
    .line 2
    iget-object v0, p0, LX/JEi;->A00:LX/JBX;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/JBX;->A03(LX/JBX;Lcom/facebook/ipc/media/MediaItem;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JEi;->A00:LX/JBX;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/JBX;->A05(LX/JBX;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
