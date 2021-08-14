.class public final LX/I3R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/I3S;


# direct methods
.method public constructor <init>(LX/I3S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3R;->A00:LX/I3S;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/1GY;LX/I3P;LX/I3T;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/I3R;->A00:LX/I3S;

    .line 1
    .line 2
    iget-object v4, v0, LX/I3S;->A01:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    new-instance v3, LX/I3Q;

    .line 5
    .line 6
    invoke-direct {v3}, LX/I3Q;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, v3, LX/I3Q;->A01:LX/I3T;

    .line 23
    .line 24
    iput-object p2, v3, LX/I3Q;->A00:LX/I3P;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
