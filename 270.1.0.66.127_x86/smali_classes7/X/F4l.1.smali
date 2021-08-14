.class public final LX/F4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G9h;


# instance fields
.field public final synthetic A00:LX/F4h;


# direct methods
.method public constructor <init>(LX/F4h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4l;->A00:LX/F4h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkU(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F4l;->A00:LX/F4h;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/F4h;->A04:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v1, LX/F4h;->A04:Z

    .line 7
    .line 8
    invoke-virtual {v1}, LX/3cu;->A0U()LX/3bG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/F4h;->A02(LX/F4h;LX/3bG;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
