.class public final LX/NxZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4s9;

.field public final A01:LX/4s9;

.field public final A02:LX/4s9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2634982
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    move-result-object v2

    .line 2634983
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    move-result-object v1

    .line 2634984
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    move-result-object v0

    .line 2634985
    invoke-direct {p0, v2, v1, v0}, LX/NxZ;-><init>(LX/4s9;LX/4s9;LX/4s9;)V

    return-void
.end method

.method public constructor <init>(LX/4s9;LX/4s9;LX/4s9;)V
    .locals 0

    .line 2634986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2634987
    iput-object p1, p0, LX/NxZ;->A00:LX/4s9;

    .line 2634988
    iput-object p2, p0, LX/NxZ;->A01:LX/4s9;

    .line 2634989
    iput-object p3, p0, LX/NxZ;->A02:LX/4s9;

    return-void
.end method
