.class public final LX/9NQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/3bI;

.field public final synthetic A01:LX/9NP;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9NP;Ljava/lang/String;LX/3bI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9NQ;->A01:LX/9NP;

    .line 1
    .line 2
    iput-object p2, p0, LX/9NQ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/9NQ;->A00:LX/3bI;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 2

    .line 0
    new-instance v1, LX/9xA;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/9xA;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9NQ;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, LX/9xA;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/9NQ;->A00:LX/3bI;

    .line 12
    .line 13
    iput-object v0, v1, LX/9xA;->A00:LX/3bI;

    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
.end method
