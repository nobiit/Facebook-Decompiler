.class public final LX/IKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pR;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2084110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 2084111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2084112
    iput-object p1, p0, LX/IKC;->A02:Ljava/lang/Integer;

    .line 2084113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/IKC;->A07:Ljava/util/Map;

    return-void
.end method
