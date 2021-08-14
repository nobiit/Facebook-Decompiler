.class public final LX/N8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Dp;


# instance fields
.field public final synthetic A00:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N8g;->A00:LX/1GY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CaW(Landroid/view/View;LX/1kS;LX/18F;LX/5sD;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/N8g;->A00:LX/1GY;

    .line 1
    .line 2
    const-class v2, LX/54c;

    .line 3
    .line 4
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x55f973ec

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/N8h;

    .line 16
    .line 17
    invoke-direct {v1}, LX/N8h;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, v1, LX/N8h;->A01:LX/1kS;

    .line 21
    .line 22
    iput-object p4, v1, LX/N8h;->A00:LX/5sD;

    .line 23
    .line 24
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 25
    .line 26
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
