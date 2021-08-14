.class public final LX/E26;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4sc;


# direct methods
.method public constructor <init>(LX/4sc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E26;->A00:LX/4sc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E26;->A00:LX/4sc;

    .line 1
    .line 2
    iget-object v0, v1, LX/3cu;->A07:LX/4MO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/4sc;->A00(LX/4sc;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
