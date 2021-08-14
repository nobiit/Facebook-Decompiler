.class public final LX/EZI;
.super LX/EZP;
.source ""


# instance fields
.field public final synthetic A00:LX/EZD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1692221
    invoke-direct {p0}, LX/EZP;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/EZD;)V
    .locals 0

    .line 1692222
    iput-object p1, p0, LX/EZI;->A00:LX/EZD;

    .line 1692223
    invoke-direct {p0}, LX/EZP;-><init>()V

    .line 1692224
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/QXo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EZI;->A00:LX/EZD;

    .line 1
    .line 2
    iget-object v0, v0, LX/EZD;->A06:LX/EZH;

    .line 3
    .line 4
    const-string v2, "tap"

    .line 5
    .line 6
    iget-object v1, v0, LX/EZH;->A01:LX/1pT;

    .line 7
    .line 8
    iget-object v0, v0, LX/EZH;->A00:LX/1pR;

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
