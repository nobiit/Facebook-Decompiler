.class public final LX/GLu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18Z;


# instance fields
.field public final synthetic A00:LX/GLr;


# direct methods
.method public constructor <init>(LX/GLr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GLu;->A00:LX/GLr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3f()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GLu;->A00:LX/GLr;

    .line 1
    .line 2
    iget-object v0, v0, LX/GLr;->A00:LX/GLq;

    .line 3
    .line 4
    iget-object v1, v0, LX/GLq;->A01:LX/5c3;

    .line 5
    .line 6
    instance-of v0, v1, LX/5cA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/5c3;->A15()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method
