.class public final LX/KG3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KEk;

.field public final A01:LX/5Hj;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2279462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2279463
    new-instance v0, LX/49Q;

    invoke-direct {v0}, LX/49Q;-><init>()V

    iput-object v0, p0, LX/KG3;->A01:LX/5Hj;

    .line 2279464
    new-instance v0, LX/KG9;

    invoke-direct {v0}, LX/KG9;-><init>()V

    iput-object v0, p0, LX/KG3;->A00:LX/KEk;

    const/4 v0, 0x1

    .line 2279465
    iput-boolean v0, p0, LX/KG3;->A02:Z

    return-void
.end method

.method public constructor <init>(LX/5Hj;LX/KEk;)V
    .locals 1

    .line 2279466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2279467
    iput-object p1, p0, LX/KG3;->A01:LX/5Hj;

    .line 2279468
    iput-object p2, p0, LX/KG3;->A00:LX/KEk;

    const/4 v0, 0x1

    .line 2279469
    iput-boolean v0, p0, LX/KG3;->A02:Z

    return-void
.end method
