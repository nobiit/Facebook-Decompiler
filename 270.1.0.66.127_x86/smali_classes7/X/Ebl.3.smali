.class public final LX/Ebl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/3kl;


# direct methods
.method public constructor <init>(LX/3kl;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ebl;->A01:LX/3kl;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ebl;->A00:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CmM(LX/Gef;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/3kp;->A0b()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/2La;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, v0}, LX/2La;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v3, LX/2La;->A0T:Z

    .line 11
    .line 12
    iput-boolean v0, v3, LX/2La;->A0Q:Z

    .line 13
    .line 14
    iget-object v2, p0, LX/Ebl;->A01:LX/3kl;

    .line 15
    .line 16
    iget-object v0, p0, LX/Ebl;->A00:LX/1GY;

    .line 17
    .line 18
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3}, LX/2La;->A00()LX/3km;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/3kl;->A0B(Landroid/content/Context;LX/3km;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
