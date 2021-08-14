.class public final LX/IAu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/22B;


# direct methods
.method public constructor <init>(LX/1GY;LX/22B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAu;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/IAu;->A01:LX/22B;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    invoke-static {}, LX/I2o;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/IAu;->A01:LX/22B;

    .line 4
    .line 5
    new-instance v1, LX/388;

    .line 6
    .line 7
    const v0, 0x7f122e71

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
