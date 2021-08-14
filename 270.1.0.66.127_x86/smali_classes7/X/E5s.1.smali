.class public final LX/E5s;
.super LX/E8e;
.source ""


# instance fields
.field public final synthetic A00:LX/E5n;


# direct methods
.method public constructor <init>(LX/E5n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5s;->A00:LX/E5n;

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
    const-class v0, LX/E3y;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/E3y;

    .line 1
    .line 2
    iget-object v0, p0, LX/E5s;->A00:LX/E5n;

    .line 3
    .line 4
    iget-object v1, v0, LX/E5n;->A0D:LX/1Fb;

    .line 5
    .line 6
    iget-boolean v0, p1, LX/E3y;->A00:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Fb;->A0i(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
