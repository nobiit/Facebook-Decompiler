.class public final LX/Nlh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nld;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Nlh;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Nlh;->A01:Z

    .line 7
    .line 8
    sget-object v0, LX/Nlb;->A03:LX/Nld;

    .line 9
    .line 10
    iput-object v0, p0, LX/Nlh;->A00:LX/Nld;

    .line 11
    .line 12
    return-void
.end method
