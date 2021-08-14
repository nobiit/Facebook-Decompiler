.class public final LX/3zU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/3zU;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3zU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3zU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3zU;->A01:LX/3zU;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3zU;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
    .line 10
.end method
