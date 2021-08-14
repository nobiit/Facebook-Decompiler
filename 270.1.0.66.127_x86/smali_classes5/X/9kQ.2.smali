.class public final LX/9kQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4s9;

.field public final A01:LX/4s9;

.field public final A02:LX/4s9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1132223
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    move-result-object v2

    .line 1132224
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    move-result-object v1

    .line 1132225
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    move-result-object v0

    .line 1132226
    invoke-direct {p0, v2, v1, v0}, LX/9kQ;-><init>(LX/4s9;LX/4s9;LX/4s9;)V

    return-void
.end method

.method public constructor <init>(LX/4s9;LX/4s9;LX/4s9;)V
    .locals 0

    .line 1132227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1132228
    iput-object p1, p0, LX/9kQ;->A02:LX/4s9;

    .line 1132229
    iput-object p2, p0, LX/9kQ;->A01:LX/4s9;

    .line 1132230
    iput-object p3, p0, LX/9kQ;->A00:LX/4s9;

    return-void
.end method
