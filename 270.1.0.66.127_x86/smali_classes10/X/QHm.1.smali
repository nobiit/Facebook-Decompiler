.class public final LX/QHm;
.super LX/6yZ;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2843473
    invoke-direct {p0}, LX/6yZ;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/QHn;)V
    .locals 2

    .line 2843474
    invoke-direct {p0, p1}, LX/6yZ;-><init>(LX/6ye;)V

    .line 2843475
    iget-object v0, p1, LX/QHn;->A01:Landroid/net/Uri;

    iput-object v0, p0, LX/QHm;->A01:Landroid/net/Uri;

    .line 2843476
    iget-wide v0, p1, LX/QHn;->A00:J

    iput-wide v0, p0, LX/QHm;->A00:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/6ye;
    .locals 1

    .line 0
    new-instance v0, LX/QHn;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/QHn;-><init>(LX/QHm;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
