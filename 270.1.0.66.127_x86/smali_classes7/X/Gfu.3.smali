.class public final LX/Gfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/Gft;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/Gft;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gfu;->A00:LX/Gft;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gfu;->A01:LX/4s9;

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
    .locals 5

    .line 0
    new-instance v4, LX/3Q1;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/3Q1;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Gfu;->A01:LX/4s9;

    .line 8
    .line 9
    iput-object v0, v4, LX/3Q1;->A02:LX/4s9;

    .line 10
    .line 11
    iput-object p2, v4, LX/1Hp;->A01:LX/1Hh;

    .line 12
    .line 13
    iget-object v0, p0, LX/Gfu;->A00:LX/Gft;

    .line 14
    .line 15
    iget-wide v1, v0, LX/Gft;->A00:J

    .line 16
    .line 17
    long-to-int v0, v1

    .line 18
    iput v0, v4, LX/3Q1;->A00:I

    .line 19
    .line 20
    return-object v4
    .line 21
.end method
