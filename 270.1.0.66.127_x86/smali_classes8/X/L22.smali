.class public final LX/L22;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/L20;


# direct methods
.method public constructor <init>(LX/L20;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L22;->A00:LX/L20;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L22;->A00:LX/L20;

    .line 1
    .line 2
    iget-object v0, v0, LX/L20;->A02:LX/6Is;

    .line 3
    .line 4
    iget-object v2, v0, LX/6Is;->A04:LX/22B;

    .line 5
    .line 6
    new-instance v1, LX/388;

    .line 7
    .line 8
    const v0, 0x7f12182c

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L22;->A00:LX/L20;

    .line 1
    .line 2
    iget-object v0, v0, LX/L20;->A02:LX/6Is;

    .line 3
    .line 4
    iget-object v2, v0, LX/6Is;->A04:LX/22B;

    .line 5
    .line 6
    new-instance v1, LX/388;

    .line 7
    .line 8
    const v0, 0x7f12182b

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 15
    .line 16
    .line 17
    return-void
.end method
