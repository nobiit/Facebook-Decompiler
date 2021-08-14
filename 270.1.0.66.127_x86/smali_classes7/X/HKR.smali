.class public final LX/HKR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:LX/3z1;


# direct methods
.method public constructor <init>(LX/3z1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HKR;->A00:LX/3z1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmM(LX/Gef;)V
    .locals 3

    .line 0
    const v2, 0xc347

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HKR;->A00:LX/3z1;

    .line 4
    .line 5
    iget-object v0, v0, LX/3z1;->A01:LX/2Dw;

    .line 6
    .line 7
    iget-object v1, v0, LX/2Dw;->A03:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Fzt;

    .line 16
    .line 17
    iget-object v2, v0, LX/Fzt;->A00:LX/1pT;

    .line 18
    .line 19
    sget-object v1, LX/Fzt;->A01:LX/1pR;

    .line 20
    .line 21
    const-string v0, "tooltip_click"

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
