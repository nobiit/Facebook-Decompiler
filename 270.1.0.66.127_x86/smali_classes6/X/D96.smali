.class public final LX/D96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/4s9;

.field public final synthetic A01:LX/D9J;


# direct methods
.method public constructor <init>(LX/D9J;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D96;->A01:LX/D9J;

    .line 1
    .line 2
    iput-object p2, p0, LX/D96;->A00:LX/4s9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    new-instance v2, LX/D95;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/D95;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/D96;->A00:LX/4s9;

    .line 8
    .line 9
    iput-object v0, v2, LX/D95;->A01:LX/4s9;

    .line 10
    .line 11
    iput-object p2, v2, LX/1Hp;->A01:LX/1Hh;

    .line 12
    .line 13
    iget-object v0, p0, LX/D96;->A01:LX/D9J;

    .line 14
    .line 15
    iget-object v0, v0, LX/D9J;->A01:LX/5kR;

    .line 16
    .line 17
    iput-object v0, v2, LX/D95;->A02:LX/5kR;

    .line 18
    .line 19
    return-object v2
    .line 20
    .line 21
    .line 22
    .line 23
.end method
