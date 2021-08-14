.class public final LX/GS4;
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

    .line 1887200
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    move-result-object v3

    .line 1887201
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    move-result-object v2

    .line 1887202
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    move-result-object v1

    .line 1887203
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    move-result-object v0

    .line 1887204
    invoke-direct {p0, v3, v2, v1, v0}, LX/GS4;-><init>(LX/4s9;LX/4s9;LX/4s9;LX/4s9;)V

    return-void
.end method

.method public constructor <init>(LX/4s9;LX/4s9;LX/4s9;LX/4s9;)V
    .locals 0

    .line 1887205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1887206
    iput-object p1, p0, LX/GS4;->A01:LX/4s9;

    .line 1887207
    iput-object p2, p0, LX/GS4;->A00:LX/4s9;

    .line 1887208
    iput-object p3, p0, LX/GS4;->A03:LX/4s9;

    .line 1887209
    iput-object p4, p0, LX/GS4;->A02:LX/4s9;

    return-void
.end method
