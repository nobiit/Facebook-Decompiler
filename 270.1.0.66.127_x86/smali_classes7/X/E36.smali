.class public final LX/E36;
.super LX/E8e;
.source ""


# instance fields
.field public final synthetic A00:LX/E34;


# direct methods
.method public constructor <init>(LX/E34;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E36;->A00:LX/E34;

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
    const-class v0, LX/E38;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/E38;

    .line 1
    .line 2
    iget-object v4, p0, LX/E36;->A00:LX/E34;

    .line 3
    .line 4
    iget-object v3, p1, LX/E38;->A00:LX/25n;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-boolean v1, p1, LX/E38;->A02:Z

    .line 8
    .line 9
    iget-boolean v0, p1, LX/E38;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v4, LX/E34;->A02:LX/E0j;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v4, v3, v2, v1, v0}, LX/E34;->A03(LX/25n;ZZLX/1ir;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v0, LX/E0j;->A02:LX/1ir;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p1, LX/E38;->A01:LX/1ir;

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method
