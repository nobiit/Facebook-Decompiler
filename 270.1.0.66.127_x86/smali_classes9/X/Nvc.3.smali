.class public final LX/Nvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/Nvb;


# direct methods
.method public constructor <init>(LX/Nvb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nvc;->A00:LX/Nvb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 5

    .line 0
    new-instance v4, LX/NvY;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/NvY;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Nvc;->A00:LX/Nvb;

    .line 8
    .line 9
    iget-object v1, v1, LX/Nvb;->A00:LX/Nvq;

    .line 10
    .line 11
    iget-object v1, v1, LX/Nvq;->A02:LX/4Zu;

    .line 12
    .line 13
    iput-object v1, v4, LX/NvY;->A02:LX/4Zu;

    .line 14
    .line 15
    iget-object v1, p0, LX/Nvc;->A00:LX/Nvb;

    .line 16
    .line 17
    iget-object v2, v1, LX/Nvb;->A00:LX/Nvq;

    .line 18
    .line 19
    iget-object v1, v2, LX/Nvq;->A01:LX/588;

    .line 20
    .line 21
    iput-object v1, v4, LX/NvY;->A01:LX/58B;

    .line 22
    .line 23
    iput-object p2, v4, LX/1Hp;->A01:LX/1Hh;

    .line 24
    .line 25
    const/16 v3, 0x21b7

    .line 26
    .line 27
    iget-object v2, v2, LX/Nvq;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/2IN;

    .line 35
    .line 36
    invoke-interface {v1}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v4, LX/NvY;->A03:Ljava/lang/String;

    .line 41
    .line 42
    return-object v4
.end method
