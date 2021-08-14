.class public final LX/DKH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4s9;

.field public final A01:LX/4s9;

.field public final A02:LX/4s9;

.field public final A03:LX/4s9;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1503645
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    move-result-object v3

    .line 1503646
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    move-result-object v2

    .line 1503647
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    move-result-object v1

    .line 1503648
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    move-result-object v0

    .line 1503649
    invoke-direct {p0, v3, v2, v1, v0}, LX/DKH;-><init>(LX/4s9;LX/4s9;LX/4s9;LX/4s9;)V

    return-void
.end method

.method public constructor <init>(LX/4s9;LX/4s9;LX/4s9;LX/4s9;)V
    .locals 0

    .line 1503650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1503651
    iput-object p1, p0, LX/DKH;->A03:LX/4s9;

    .line 1503652
    iput-object p2, p0, LX/DKH;->A01:LX/4s9;

    .line 1503653
    iput-object p3, p0, LX/DKH;->A00:LX/4s9;

    .line 1503654
    iput-object p4, p0, LX/DKH;->A02:LX/4s9;

    return-void
.end method
