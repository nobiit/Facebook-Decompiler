.class public final LX/Iky;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    iput-object v2, p0, LX/Iky;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v2, p0, LX/Iky;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Iky;->A00:Ljava/lang/Double;

    .line 16
    .line 17
    iput-object v2, p0, LX/Iky;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, p0, LX/Iky;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/Iky;->A01:Ljava/lang/Double;

    .line 22
    .line 23
    iput-object v2, p0, LX/Iky;->A06:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
.end method
