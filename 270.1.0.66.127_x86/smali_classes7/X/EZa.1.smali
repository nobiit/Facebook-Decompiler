.class public final LX/EZa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DyO;


# instance fields
.field public final synthetic A00:LX/5pn;

.field public final synthetic A01:LX/22B;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5pn;LX/22B;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EZa;->A00:LX/5pn;

    .line 1
    .line 2
    iput-object p2, p0, LX/EZa;->A01:LX/22B;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/EZa;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CPY()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EZa;->A00:LX/5pn;

    .line 1
    .line 2
    new-instance v0, LX/EZb;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/EZb;-><init>(LX/EZa;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CPc(LX/1Wc;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/EZa;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/1Wc;->BDs()LX/7Vr;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
