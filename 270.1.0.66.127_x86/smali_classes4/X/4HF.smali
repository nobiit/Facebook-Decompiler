.class public final LX/4HF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/5K2;

.field public final synthetic A01:LX/5Js;

.field public final synthetic A02:LX/4s9;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/5Js;LX/4s9;ZLX/5K2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4HF;->A01:LX/5Js;

    .line 1
    .line 2
    iput-object p2, p0, LX/4HF;->A02:LX/4s9;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/4HF;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/4HF;->A00:LX/5K2;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    new-instance v2, LX/4HJ;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/4HJ;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4HF;->A01:LX/5Js;

    .line 8
    .line 9
    iput-object v0, v2, LX/4HJ;->A01:LX/5Js;

    .line 10
    .line 11
    iget-object v0, p0, LX/4HF;->A02:LX/4s9;

    .line 12
    .line 13
    iput-object v0, v2, LX/4HJ;->A04:LX/4s9;

    .line 14
    .line 15
    iput-object p2, v2, LX/1Hp;->A01:LX/1Hh;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/4HF;->A03:Z

    .line 18
    .line 19
    iput-boolean v0, v2, LX/4HJ;->A05:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/4HF;->A00:LX/5K2;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5K2;->A00()LX/2ak;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/4HJ;->A00:LX/2ak;

    .line 28
    .line 29
    return-object v2
    .line 30
.end method
