.class public final LX/I39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/9Mv;


# direct methods
.method public constructor <init>(LX/9Mv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I39;->A00:LX/9Mv;

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
    .locals 3

    .line 0
    new-instance v2, LX/I37;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/I37;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/9Mv;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v2, LX/I37;->A03:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LX/I2n;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v2, LX/I37;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, v2, LX/1Hp;->A01:LX/1Hh;

    .line 16
    .line 17
    iget-object v1, p0, LX/I39;->A00:LX/9Mv;

    .line 18
    .line 19
    iget-object v1, v1, LX/9Mv;->A01:LX/I2o;

    .line 20
    .line 21
    iput-object v1, v2, LX/I37;->A01:LX/I2o;

    .line 22
    .line 23
    return-object v2
.end method
