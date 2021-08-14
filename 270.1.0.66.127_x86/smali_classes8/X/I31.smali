.class public final LX/I31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/I32;


# direct methods
.method public constructor <init>(LX/I32;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I31;->A00:LX/I32;

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
    .locals 4

    .line 0
    new-instance v3, LX/I30;

    .line 1
    .line 2
    invoke-direct {v3}, LX/I30;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/I31;->A00:LX/I32;

    .line 6
    .line 7
    iget-object v1, v2, LX/I32;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput-object v1, v3, LX/I30;->A03:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, LX/I2n;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v3, LX/I30;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v2, LX/I32;->A0A:LX/I36;

    .line 16
    .line 17
    iput-object v1, v3, LX/I30;->A00:LX/I36;

    .line 18
    .line 19
    iget-object v1, v2, LX/I32;->A02:LX/I2o;

    .line 20
    .line 21
    iput-object v1, v3, LX/I30;->A01:LX/I2o;

    .line 22
    .line 23
    iput-object p2, v3, LX/1Hp;->A01:LX/1Hh;

    .line 24
    .line 25
    const-string v1, "camera_roll_media_fragment_key"

    .line 26
    .line 27
    invoke-virtual {v3, v1}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3
    .line 31
    .line 32
    .line 33
    .line 34
.end method
