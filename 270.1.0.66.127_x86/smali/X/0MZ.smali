.class public final LX/0MZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07z;


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:LX/0G7;


# direct methods
.method public constructor <init>(LX/0G7;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0MZ;->A01:LX/0G7;

    .line 1
    .line 2
    iput-object p2, p0, LX/0MZ;->A00:LX/0AO;

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
    iget-object v1, p0, LX/0MZ;->A00:LX/0AO;

    .line 1
    .line 2
    const-string v0, "SecureContextHelperDI"

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0MZ;->A00:LX/0AO;

    .line 1
    .line 2
    const-string v0, "SecureContextHelperDI"

    .line 3
    .line 4
    invoke-interface {v1, v0, p2, p3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
