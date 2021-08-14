.class public final LX/QFm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07J;

.field public final A01:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

.field public final A02:Lcom/facebook/msys/mci/NotificationCenter;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/NotificationCenter;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/07J;

    .line 4
    .line 5
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QFm;->A00:LX/07J;

    .line 9
    .line 10
    new-instance v0, LX/QFn;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/QFn;-><init>(LX/QFm;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/QFm;->A01:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 16
    .line 17
    iput-object p1, p0, LX/QFm;->A02:Lcom/facebook/msys/mci/NotificationCenter;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/QGT;)Lcom/facebook/msys/util/NotificationScope;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/msys/util/NotificationScope;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/msys/util/NotificationScope;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/QFm;->A02:Lcom/facebook/msys/mci/NotificationCenter;

    .line 6
    .line 7
    iget-object v0, p0, LX/QFm;->A01:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1, v2}, Lcom/facebook/msys/mci/NotificationCenter;->addObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/QFm;->A00:LX/07J;

    .line 13
    .line 14
    invoke-virtual {v0, v2, p2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v2
    .line 18
.end method
