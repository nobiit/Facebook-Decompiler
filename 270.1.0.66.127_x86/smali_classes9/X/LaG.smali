.class public final LX/LaG;
.super LX/LRC;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/LaF;


# direct methods
.method public constructor <init>(LX/LaF;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LaG;->A01:LX/LaF;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LRC;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LaG;->A00:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LaG;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LaG;->A01:LX/LaF;

    .line 6
    .line 7
    iget-object v0, v0, LX/LaF;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
