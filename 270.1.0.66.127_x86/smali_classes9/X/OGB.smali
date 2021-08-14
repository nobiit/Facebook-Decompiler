.class public final LX/OGB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2656908
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, LX/OGB;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 2656909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2656910
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/OGB;->A01:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 2656911
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/OGB;->A00:Ljava/util/Map;

    .line 2656912
    return-void

    :cond_0
    iput-object p1, p0, LX/OGB;->A00:Ljava/util/Map;

    return-void
.end method
