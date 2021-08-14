.class public final LX/80s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/80s;


# instance fields
.field public final A00:LX/8FB;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8FB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/80s;->A00:LX/8FB;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/80s;->A01:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method
