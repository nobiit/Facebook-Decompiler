.class public final LX/8YR;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8YR;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    iput-object p2, p0, LX/8YR;->A00:LX/0AO;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YR;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8YR;->A00:LX/0AO;

    .line 1
    .line 2
    const-string v0, "GroupsEventMoreButtonComponentSpec"

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
