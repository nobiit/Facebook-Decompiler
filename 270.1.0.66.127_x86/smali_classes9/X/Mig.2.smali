.class public final LX/Mig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Mig;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Mig;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Mig;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Mig;->A02:LX/Mig;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 2542848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NONE"

    .line 2542849
    iput-object v0, p0, LX/Mig;->A00:Ljava/lang/String;

    .line 2542850
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Mig;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/Mit;)V
    .locals 1

    .line 2542851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2542852
    iget-object v0, p1, LX/Mit;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Mig;->A00:Ljava/lang/String;

    .line 2542853
    iget-object v0, p1, LX/Mit;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/Mig;->A01:Ljava/util/Map;

    return-void
.end method
