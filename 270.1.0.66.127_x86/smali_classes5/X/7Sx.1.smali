.class public final LX/7Sx;
.super LX/4Ew;
.source ""


# instance fields
.field public final synthetic A00:LX/M09;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 977485
    invoke-direct {p0}, LX/4Ew;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/M09;)V
    .locals 0

    .line 977486
    iput-object p1, p0, LX/7Sx;->A00:LX/M09;

    .line 977487
    invoke-direct {p0}, LX/4Ew;-><init>()V

    .line 977488
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/M14;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7Sx;->A00:LX/M09;

    .line 1
    .line 2
    invoke-static {v0}, LX/M09;->A02(LX/M09;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Sx;->A00:LX/M09;

    .line 6
    .line 7
    iget-object v2, v0, LX/M09;->A06:LX/3iG;

    .line 8
    .line 9
    const/16 v0, 0x8f

    .line 10
    .line 11
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "submit_form"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "slide"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v3 .. v8}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x172

    .line 27
    .line 28
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, v1}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/7Sx;->A00:LX/M09;

    .line 36
    .line 37
    iget-object v0, v0, LX/M09;->A09:LX/M0w;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, LX/M0w;->C2i()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
