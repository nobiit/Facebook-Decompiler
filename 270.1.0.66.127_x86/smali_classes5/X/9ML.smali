.class public final LX/9ML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/9MJ;


# direct methods
.method public constructor <init>(LX/9MJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9ML;->A00:LX/9MJ;

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
    new-instance v4, LX/9dU;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/9dU;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/9ML;->A00:LX/9MJ;

    .line 8
    .line 9
    iget-object v0, v3, LX/9MJ;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v4, LX/9dU;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v3, LX/9MJ;->A01:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/9MM;

    .line 18
    .line 19
    iget-object v0, v3, LX/9MJ;->A00:LX/4ns;

    .line 20
    .line 21
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/9MM;-><init>(LX/2Z0;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, LX/9MM;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v4, LX/9dU;->A00:LX/9MM;

    .line 29
    .line 30
    :cond_0
    return-object v4
.end method
