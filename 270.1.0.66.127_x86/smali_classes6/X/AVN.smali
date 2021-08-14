.class public final LX/AVN;
.super LX/AVE;
.source ""

# interfaces
.implements LX/KEG;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videocodec.effects.renderers.FpsRenderer"


# instance fields
.field public A00:LX/KDU;

.field public final A01:LX/LKO;


# direct methods
.method public constructor <init>(LX/AVH;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LX/AVE;-><init>(LX/AVF;LX/AVH;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/LKO;

    .line 5
    .line 6
    invoke-direct {v0}, LX/LKO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/AVN;->A01:LX/LKO;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/AVL;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "Fps: "

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, v1}, LX/AVL;-><init>(Ljava/lang/String;FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/AVF;

    .line 28
    .line 29
    invoke-direct {v0, v3}, LX/AVF;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/AVE;->A04:LX/AVF;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final Cbd(LX/KEF;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/KEF;->Bbf()LX/B9s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-string v1, "FpsRenderer"

    .line 13
    .line 14
    const-string v0, "Received an event we did not register for"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    throw v0
    .line 22
.end method

.method public final DFh(LX/KDU;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AVN;->A00:LX/KDU;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/B9s;->A05:LX/B9s;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/AVN;->A00:LX/KDU;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/B9s;->A05:LX/B9s;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
