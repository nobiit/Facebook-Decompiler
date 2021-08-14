.class public final LX/DNN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4s9;

.field public final A01:LX/4s9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1508603
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    move-result-object v1

    .line 1508604
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    move-result-object v0

    .line 1508605
    invoke-direct {p0, v1, v0}, LX/DNN;-><init>(LX/4s9;LX/4s9;)V

    return-void
.end method

.method public constructor <init>(LX/4s9;LX/4s9;)V
    .locals 0

    .line 1508606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1508607
    iput-object p1, p0, LX/DNN;->A00:LX/4s9;

    .line 1508608
    iput-object p2, p0, LX/DNN;->A01:LX/4s9;

    return-void
.end method
