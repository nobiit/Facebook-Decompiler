.class public final LX/Dgo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/1I9;

.field public final synthetic A01:LX/4s9;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/4s9;LX/1I9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dgo;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dgo;->A01:LX/4s9;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dgo;->A00:LX/1I9;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    new-instance v2, LX/Dgk;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/Dgk;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Dgo;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v2, LX/Dgk;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/Dgo;->A01:LX/4s9;

    .line 12
    .line 13
    iput-object v0, v2, LX/Dgk;->A02:LX/4s9;

    .line 14
    .line 15
    iget-object v0, p0, LX/Dgo;->A00:LX/1I9;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, v2, LX/Dgk;->A01:LX/1I9;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iput-object p2, v2, LX/1Hp;->A01:LX/1Hh;

    .line 25
    .line 26
    :cond_0
    return-object v2

    .line 27
    :cond_1
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method
