.class public final LX/P98;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0i4;

.field public final A01:LX/0Wr;

.field public final A02:LX/0Wx;

.field public final A03:LX/0Wx;


# direct methods
.method public constructor <init>(LX/0Wr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P98;->A01:LX/0Wr;

    .line 4
    .line 5
    new-instance v0, LX/P96;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/P96;-><init>(LX/P98;LX/0Wr;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/P98;->A00:LX/0i4;

    .line 11
    .line 12
    new-instance v0, LX/P9B;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/P9B;-><init>(LX/P98;LX/0Wr;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/P98;->A03:LX/0Wx;

    .line 18
    .line 19
    new-instance v0, LX/P9A;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LX/P9A;-><init>(LX/P98;LX/0Wr;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/P98;->A02:LX/0Wx;

    .line 25
    .line 26
    return-void
    .line 27
.end method
