.class public final LX/Joy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JRB;

.field public A01:Lcom/facebook/inspiration/model/InspirationEffect;

.field public final A02:LX/Joz;

.field public final A03:LX/JRX;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Joz;LX/JRX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Joy;->A04:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/Joy;->A02:LX/Joz;

    .line 11
    .line 12
    iput-object p2, p0, LX/Joy;->A03:LX/JRX;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
