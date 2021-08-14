.class public final LX/5ZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;

.field public final A03:LX/0nB;


# direct methods
.method public constructor <init>(Ljava/util/Set;LX/0nB;LX/0AH;LX/0AH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ZM;->A00:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p2, p0, LX/5ZM;->A03:LX/0nB;

    .line 6
    .line 7
    iput-object p3, p0, LX/5ZM;->A01:LX/0AH;

    .line 8
    .line 9
    iput-object p4, p0, LX/5ZM;->A02:LX/0AH;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onConfigChanged([Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/5ZM;->A03:LX/0nB;

    .line 6
    .line 7
    new-instance v1, LX/7RC;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LX/7RC;-><init>(LX/5ZM;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x1d952d6c

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
