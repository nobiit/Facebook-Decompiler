.class public final LX/Q7R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2834407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2834408
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Q7R;->A00:Ljava/util/Map;

    .line 2834409
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Q7R;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2834410
    iput-boolean v0, p0, LX/Q7R;->A02:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    .line 2834411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2834412
    iput-object p1, p0, LX/Q7R;->A00:Ljava/util/Map;

    .line 2834413
    iput-object p2, p0, LX/Q7R;->A01:Ljava/util/Map;

    .line 2834414
    iput-boolean p3, p0, LX/Q7R;->A02:Z

    return-void
.end method
