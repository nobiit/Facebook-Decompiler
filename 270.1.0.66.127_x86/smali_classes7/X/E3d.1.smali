.class public final LX/E3d;
.super LX/E8e;
.source ""


# instance fields
.field public final synthetic A00:LX/E3f;


# direct methods
.method public constructor <init>(LX/E3f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3d;->A00:LX/E3f;

    .line 1
    .line 2
    invoke-direct {p0}, LX/E8e;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/E3c;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/E3c;

    .line 1
    .line 2
    iget-object v1, p0, LX/E3d;->A00:LX/E3f;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E3c;->A00:Z

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/E3f;->A01(LX/E3f;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
