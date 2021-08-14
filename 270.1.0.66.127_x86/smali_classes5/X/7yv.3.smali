.class public final LX/7yv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1w5;

.field public final A01:LX/2EO;


# direct methods
.method public constructor <init>(LX/1w5;)V
    .locals 3

    .line 1029636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029637
    iput-object p1, p0, LX/7yv;->A00:LX/1w5;

    .line 1029638
    sget-object v2, LX/1yg;->A05:LX/1yg;

    .line 1029639
    new-instance v1, LX/2EO;

    sget-object v0, LX/2Ez;->A02:LX/2Ez;

    invoke-direct {v1, v0, v2}, LX/2EO;-><init>(LX/2Ez;LX/1yg;)V

    .line 1029640
    iput-object v1, p0, LX/7yv;->A01:LX/2EO;

    return-void
.end method

.method public constructor <init>(LX/1w5;LX/2EO;)V
    .locals 0

    .line 1029641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029642
    iput-object p1, p0, LX/7yv;->A00:LX/1w5;

    .line 1029643
    iput-object p2, p0, LX/7yv;->A01:LX/2EO;

    return-void
.end method
