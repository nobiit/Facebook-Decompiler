.class public final LX/EWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/EWs;


# direct methods
.method public constructor <init>(LX/EWs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EWo;->A00:LX/EWs;

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
    new-instance v3, LX/EWn;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/EWn;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/EWo;->A00:LX/EWs;

    .line 8
    .line 9
    iget-object v1, v2, LX/EWs;->A02:LX/E32;

    .line 10
    .line 11
    iput-object v1, v3, LX/EWn;->A01:LX/E32;

    .line 12
    .line 13
    iget-object v1, v2, LX/EWs;->A04:LX/Qss;

    .line 14
    .line 15
    iput-object v1, v3, LX/EWn;->A03:LX/Qss;

    .line 16
    .line 17
    iput-object p2, v3, LX/1Hp;->A01:LX/1Hh;

    .line 18
    .line 19
    iget-object v1, v2, LX/EWs;->A06:LX/E4T;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object v1, v3, LX/EWn;->A05:LX/E4T;

    .line 25
    .line 26
    iget-object v1, v2, LX/EWs;->A05:LX/EWr;

    .line 27
    .line 28
    iput-object v1, v3, LX/EWn;->A04:LX/EWr;

    .line 29
    .line 30
    iget-object v1, v2, LX/EWs;->A03:LX/E2y;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object v1, v3, LX/EWn;->A02:LX/E2y;

    .line 36
    .line 37
    return-object v3
.end method
