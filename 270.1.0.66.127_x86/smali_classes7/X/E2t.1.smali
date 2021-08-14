.class public final LX/E2t;
.super LX/E8e;
.source ""


# instance fields
.field public final synthetic A00:LX/E2s;


# direct methods
.method public constructor <init>(LX/E2s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2t;->A00:LX/E2s;

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
    const-class v0, LX/E2v;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E2t;->A00:LX/E2s;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/E2s;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/E2s;->A01:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method
