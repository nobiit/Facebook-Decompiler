.class public final LX/E3N;
.super LX/1h0;
.source ""


# instance fields
.field public final synthetic A00:LX/E3M;


# direct methods
.method public constructor <init>(LX/E3M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3N;->A00:LX/E3M;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1h0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/1hd;

    .line 1
    .line 2
    iget-object v1, p1, LX/1hd;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/E3N;->A00:LX/E3M;

    .line 9
    .line 10
    iget-object v0, p1, LX/1hd;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/E3M;->A01(LX/E3M;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/E3M;->A06:LX/E3V;

    .line 19
    .line 20
    iget-object v0, v0, LX/E3V;->A00:LX/E3L;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/E4Z;->A0L()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
