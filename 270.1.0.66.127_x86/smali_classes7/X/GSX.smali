.class public final LX/GSX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4s9;

.field public final A01:LX/4s9;

.field public final A02:LX/4s9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1887743
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    move-result-object v2

    .line 1887744
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    move-result-object v1

    .line 1887745
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    move-result-object v0

    .line 1887746
    invoke-direct {p0, v2, v1, v0}, LX/GSX;-><init>(LX/4s9;LX/4s9;LX/4s9;)V

    return-void
.end method

.method public constructor <init>(LX/4s9;LX/4s9;LX/4s9;)V
    .locals 0

    .line 1887747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1887748
    iput-object p1, p0, LX/GSX;->A00:LX/4s9;

    .line 1887749
    iput-object p2, p0, LX/GSX;->A02:LX/4s9;

    .line 1887750
    iput-object p3, p0, LX/GSX;->A01:LX/4s9;

    return-void
.end method
