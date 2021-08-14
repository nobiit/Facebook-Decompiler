.class public final LX/9L1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07z;


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:LX/3Rh;


# direct methods
.method public constructor <init>(LX/3Rh;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9L1;->A01:LX/3Rh;

    .line 1
    .line 2
    iput-object p2, p0, LX/9L1;->A00:LX/0AO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D1t(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, p1, v0}, LX/9L1;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9L1;->A00:LX/0AO;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
