.class public final LX/8BA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/19q;


# direct methods
.method public constructor <init>(LX/01A;LX/19q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8BA;->A00:LX/01A;

    .line 4
    .line 5
    iput-object p2, p0, LX/8BA;->A01:LX/19q;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00()LX/8BA;
    .locals 3

    .line 0
    new-instance v2, LX/8BA;

    .line 1
    .line 2
    sget-object v1, LX/019;->A00:LX/019;

    .line 3
    .line 4
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v2, v1, v0}, LX/8BA;-><init>(LX/01A;LX/19q;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
.end method
