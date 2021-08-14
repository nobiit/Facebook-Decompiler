.class public final LX/C4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C5A;


# instance fields
.field public final synthetic A00:LX/C4l;


# direct methods
.method public constructor <init>(LX/C4l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C4q;->A00:LX/C4l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFF(LX/C4m;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C4q;->A00:LX/C4l;

    .line 1
    .line 2
    iget-object v0, v0, LX/C4l;->A03:LX/570;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/570;->A06()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/C4q;->A00:LX/C4l;

    .line 8
    .line 9
    iget-object v0, v0, LX/C4l;->A03:LX/570;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/570;->A0A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/C4q;->A00:LX/C4l;

    .line 18
    .line 19
    invoke-static {v0}, LX/C4l;->A00(LX/C4l;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
