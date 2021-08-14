.class public final LX/NNo;
.super LX/6fh;
.source ""


# instance fields
.field public A00:LX/NMG;

.field public A01:LX/NOq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2589739
    invoke-direct {p0}, LX/6fh;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/NOq;)V
    .locals 0

    .line 2589740
    invoke-direct {p0}, LX/6fh;-><init>()V

    .line 2589741
    iput-object p1, p0, LX/NNo;->A01:LX/NOq;

    return-void
.end method

.method public constructor <init>(LX/NOq;LX/NMG;)V
    .locals 0

    .line 2589742
    invoke-direct {p0}, LX/6fh;-><init>()V

    .line 2589743
    iput-object p1, p0, LX/NNo;->A01:LX/NOq;

    .line 2589744
    iput-object p2, p0, LX/NNo;->A00:LX/NMG;

    return-void
.end method
