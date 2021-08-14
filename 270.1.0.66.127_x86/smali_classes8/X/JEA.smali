.class public final LX/JEA;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/JBX;


# direct methods
.method public constructor <init>(LX/JBX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JEA;->A00:LX/JBX;

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
    .locals 2

    .line 0
    check-cast p1, LX/JE3;

    .line 1
    .line 2
    iget-object v1, p0, LX/JEA;->A00:LX/JBX;

    .line 3
    .line 4
    iget-object v0, p1, LX/JE3;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/JBX;->A03(LX/JBX;Lcom/facebook/ipc/media/MediaItem;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JEA;->A00:LX/JBX;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/JBX;->A05(LX/JBX;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
