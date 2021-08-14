.class public final LX/LQS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2443809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2443810
    iput-object v0, p0, LX/LQS;->A01:Ljava/lang/String;

    .line 2443811
    iput-object v0, p0, LX/LQS;->A00:Ljava/lang/String;

    .line 2443812
    iput-object v0, p0, LX/LQS;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 2443813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2443814
    iput-object v0, p0, LX/LQS;->A01:Ljava/lang/String;

    .line 2443815
    iput-object p1, p0, LX/LQS;->A00:Ljava/lang/String;

    .line 2443816
    iput-object p2, p0, LX/LQS;->A02:Ljava/lang/String;

    return-void
.end method
