.class public final LX/2it;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2CY;

.field public A02:LX/2DU;

.field public A03:Z

.field public final A04:LX/2iv;

.field public final A05:LX/21k;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LX/21k;LX/2iv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2it;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/2it;->A00:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/2it;->A01:LX/2CY;

    .line 9
    .line 10
    iput-object v0, p0, LX/2it;->A02:LX/2DU;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/2it;->A03:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/2it;->A05:LX/21k;

    .line 16
    .line 17
    iput-object p4, p0, LX/2it;->A04:LX/2iv;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00()LX/21q;
    .locals 11

    .line 0
    iget-object v3, p0, LX/2it;->A05:LX/21k;

    .line 1
    .line 2
    iget-object v5, p0, LX/2it;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v6, p0, LX/2it;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/2it;->A04:LX/2iv;

    .line 7
    .line 8
    iget-boolean v8, p0, LX/2it;->A03:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/2it;->A01:LX/2CY;

    .line 11
    .line 12
    iget-object v10, p0, LX/2it;->A02:LX/2DU;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    new-instance v4, LX/2iw;

    .line 16
    .line 17
    invoke-interface {v3}, LX/21k;->BX7()LX/21m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v4, v3, v1, v2, v0}, LX/2iw;-><init>(LX/21k;LX/2CY;LX/2iv;LX/21m;)V

    .line 22
    .line 23
    .line 24
    move-object v9, v7

    .line 25
    invoke-static/range {v4 .. v10}, LX/21q;->A00(LX/2iw;Landroid/content/Context;Ljava/lang/String;LX/2iy;ZLX/21q;LX/2DU;)LX/21q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
