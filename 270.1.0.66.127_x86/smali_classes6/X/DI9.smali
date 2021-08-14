.class public final LX/DI9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/DIB;

.field public final synthetic A01:LX/DIF;

.field public final synthetic A02:LX/4s9;


# direct methods
.method public constructor <init>(LX/DIB;LX/4s9;LX/DIF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DI9;->A00:LX/DIB;

    .line 1
    .line 2
    iput-object p2, p0, LX/DI9;->A02:LX/4s9;

    .line 3
    .line 4
    iput-object p3, p0, LX/DI9;->A01:LX/DIF;

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
    new-instance v2, LX/DI7;

    .line 1
    .line 2
    invoke-direct {v2}, LX/DI7;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DI9;->A00:LX/DIB;

    .line 6
    .line 7
    iput-object v0, v2, LX/DI7;->A00:LX/DIE;

    .line 8
    .line 9
    iget-object v0, p0, LX/DI9;->A02:LX/4s9;

    .line 10
    .line 11
    iput-object v0, v2, LX/DI7;->A01:LX/4s9;

    .line 12
    .line 13
    iget-object v0, p0, LX/DI9;->A01:LX/DIF;

    .line 14
    .line 15
    iget-object v0, v0, LX/DIF;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v2, LX/DI7;->A02:Ljava/lang/String;

    .line 18
    .line 19
    return-object v2
    .line 20
    .line 21
    .line 22
    .line 23
.end method
