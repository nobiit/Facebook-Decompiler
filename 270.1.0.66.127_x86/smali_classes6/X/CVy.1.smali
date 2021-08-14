.class public final LX/CVy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CVx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1396440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1396441
    new-instance v0, LX/CVx;

    invoke-direct {v0}, LX/CVx;-><init>()V

    iput-object v0, p0, LX/CVy;->A00:LX/CVx;

    return-void
.end method

.method public constructor <init>(LX/CVx;)V
    .locals 1

    .line 1396442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 1396443
    new-instance v0, LX/CVy;

    invoke-direct {v0}, LX/CVy;-><init>()V

    .line 1396444
    iget-object p1, v0, LX/CVy;->A00:LX/CVx;

    .line 1396445
    :cond_0
    iput-object p1, p0, LX/CVy;->A00:LX/CVx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1396446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1396447
    new-instance v0, LX/CVx;

    invoke-direct {v0, p1, p2}, LX/CVx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/CVy;->A00:LX/CVx;

    return-void
.end method
