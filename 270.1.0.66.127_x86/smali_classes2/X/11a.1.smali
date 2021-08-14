.class public final LX/11a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/TigonErrorReporter;


# instance fields
.field public final A00:LX/0AO;


# direct methods
.method public constructor <init>(LX/0AO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/11a;->A00:LX/0AO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 203113
    iget-object v1, p0, LX/11a;->A00:LX/0AO;

    const/4 v0, 0x1

    invoke-interface {v1, p1, p2, p3, v0}, LX/0AO;->DOM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final softReport(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 203114
    iget-object v1, p0, LX/11a;->A00:LX/0AO;

    const/4 v0, 0x1

    invoke-interface {v1, p1, p2, v0}, LX/0AO;->DON(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
