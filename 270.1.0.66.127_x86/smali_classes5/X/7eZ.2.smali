.class public final LX/7eZ;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7Xv;


# direct methods
.method public constructor <init>(LX/7Xv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7eZ;->A00:LX/7Xv;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/43y;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/43y;

    .line 1
    .line 2
    iget-object v1, p0, LX/7eZ;->A00:LX/7Xv;

    .line 3
    .line 4
    iget-object v0, v1, LX/3cu;->A06:LX/4l1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p1, LX/43y;->A01:Z

    .line 10
    .line 11
    iput-boolean v0, v1, LX/7Xv;->A07:Z

    .line 12
    .line 13
    invoke-static {v1}, LX/7Xv;->A00(LX/7Xv;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
