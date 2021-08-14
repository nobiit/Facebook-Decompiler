.class public final LX/AxC;
.super LX/0uH;
.source ""


# instance fields
.field public final synthetic A00:LX/AxB;


# direct methods
.method public constructor <init>(LX/AxB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AxC;->A00:LX/AxB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0uH;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AxC;->A00:LX/AxB;

    .line 1
    .line 2
    iget-object v0, v0, LX/AxB;->A02:LX/0uH;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0uH;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A01()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/AxC;->A00:LX/AxB;

    .line 1
    .line 2
    iget-object v2, v0, LX/AxB;->A03:LX/0nw;

    .line 3
    .line 4
    iget-object v0, v0, LX/AxB;->A02:LX/0uH;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0uH;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/0nw;->A04(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AxC;->A00:LX/AxB;

    .line 1
    .line 2
    iget-object v0, v0, LX/AxB;->A02:LX/0uH;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0uH;->A02()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
