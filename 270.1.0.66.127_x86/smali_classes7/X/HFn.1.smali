.class public final LX/HFn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4s9;

.field public final A01:LX/4s9;

.field public final A02:LX/4s9;


# direct methods
.method public constructor <init>(LX/4s9;LX/4s9;LX/4s9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, LX/HFn;->A00:LX/4s9;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    iput-object p2, p0, LX/HFn;->A02:LX/4s9;

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_2
    iput-object p3, p0, LX/HFn;->A01:LX/4s9;

    .line 26
    .line 27
    return-void
    .line 28
.end method
