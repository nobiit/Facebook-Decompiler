.class public final LX/5vA;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/5v8;


# direct methods
.method public constructor <init>(LX/5v8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5vA;->A00:LX/5v8;

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
    const-class v0, LX/4MC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 1

    .line 0
    check-cast p1, LX/4MC;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/4MC;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p1, LX/4MC;->A04:Z

    .line 8
    .line 9
    sput-boolean v0, LX/5v8;->A0A:Z

    .line 10
    .line 11
    return-void
.end method
