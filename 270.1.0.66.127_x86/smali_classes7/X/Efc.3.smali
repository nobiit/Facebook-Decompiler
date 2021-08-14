.class public final LX/Efc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/Efc;


# instance fields
.field public A00:LX/2Gw;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0Ao;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Efc;->A05:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Efc;->A04:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, LX/Efb;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Efb;-><init>(LX/Efc;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Efc;->A03:LX/0Ao;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/Efc;->A01:LX/0li;

    .line 31
    .line 32
    return-void
    .line 33
.end method
