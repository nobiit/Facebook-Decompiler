.class public final LX/DO2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4s9;

.field public final A01:LX/4s9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1509265
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    move-result-object v1

    .line 1509266
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    move-result-object v0

    .line 1509267
    invoke-direct {p0, v1, v0}, LX/DO2;-><init>(LX/4s9;LX/4s9;)V

    return-void
.end method

.method public constructor <init>(LX/4s9;LX/4s9;)V
    .locals 0

    .line 1509268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1509269
    iput-object p1, p0, LX/DO2;->A00:LX/4s9;

    .line 1509270
    iput-object p2, p0, LX/DO2;->A01:LX/4s9;

    return-void
.end method
