.class public final LX/Miq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MjB;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/MjB;)V
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
    iput-object v0, p0, LX/Miq;->A04:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/Miq;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/Miq;->A00:LX/MjB;

    .line 13
    .line 14
    return-void
    .line 15
.end method
