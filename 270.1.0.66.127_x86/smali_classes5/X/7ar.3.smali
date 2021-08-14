.class public final LX/7ar;
.super LX/4YS;
.source ""


# instance fields
.field public final A00:LX/25n;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/25n;)V
    .locals 1

    .line 991946
    invoke-direct {p0}, LX/4YS;-><init>()V

    .line 991947
    iput-object p1, p0, LX/7ar;->A00:LX/25n;

    const/4 v0, 0x0

    .line 991948
    iput-boolean v0, p0, LX/7ar;->A01:Z

    return-void
.end method

.method public constructor <init>(LX/25n;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 991949
    invoke-direct {p0}, LX/4YS;-><init>()V

    .line 991950
    iput-object p1, p0, LX/7ar;->A00:LX/25n;

    .line 991951
    iput-boolean v0, p0, LX/7ar;->A01:Z

    return-void
.end method
