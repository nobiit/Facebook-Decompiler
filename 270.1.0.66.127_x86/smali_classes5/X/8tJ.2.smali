.class public final LX/8tJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kU;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8tI;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8tI;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8tJ;->A01:LX/8tI;

    .line 1
    .line 2
    iput-object p2, p0, LX/8tJ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/8tJ;->A02:Ljava/lang/String;

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
.method public final CM3(LX/7kf;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/7kf;->A00:Lcom/facebook/quicksilver/model/GameInformation;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8tJ;->A01:LX/8tI;

    .line 5
    .line 6
    iget-object v2, v0, LX/8tI;->A01:LX/RZg;

    .line 7
    .line 8
    iget-object v3, p0, LX/8tJ;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, p0, LX/8tJ;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v1, Lcom/facebook/quicksilver/model/GameInformation;->A0Q:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v1, Lcom/facebook/quicksilver/model/GameInformation;->A0S:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v7, LX/8tK;

    .line 17
    .line 18
    invoke-direct {v7, p0}, LX/8tK;-><init>(LX/8tJ;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v2 .. v7}, LX/RZg;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/RWG;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final CM5(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
