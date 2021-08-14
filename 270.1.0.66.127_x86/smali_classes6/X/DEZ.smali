.class public final LX/DEZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/7xW;

.field public final synthetic A01:LX/DEE;

.field public final synthetic A02:LX/4s9;


# direct methods
.method public constructor <init>(LX/DEE;LX/7xW;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DEZ;->A01:LX/DEE;

    .line 1
    .line 2
    iput-object p2, p0, LX/DEZ;->A00:LX/7xW;

    .line 3
    .line 4
    iput-object p3, p0, LX/DEZ;->A02:LX/4s9;

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
    new-instance v2, LX/DEa;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/DEa;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DEZ;->A00:LX/7xW;

    .line 8
    .line 9
    iput-object v0, v2, LX/DEa;->A00:LX/7xW;

    .line 10
    .line 11
    iget-object v0, p0, LX/DEZ;->A02:LX/4s9;

    .line 12
    .line 13
    iput-object v0, v2, LX/DEa;->A03:LX/4s9;

    .line 14
    .line 15
    iget-object v0, p0, LX/DEZ;->A01:LX/DEE;

    .line 16
    .line 17
    iget-object v0, v0, LX/DEE;->A01:LX/DE9;

    .line 18
    .line 19
    iput-object v0, v2, LX/DEa;->A01:LX/DE9;

    .line 20
    .line 21
    return-object v2
    .line 22
    .line 23
.end method
