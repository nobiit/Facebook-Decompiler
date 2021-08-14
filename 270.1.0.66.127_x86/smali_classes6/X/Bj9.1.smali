.class public final LX/Bj9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "0"

    .line 1319585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1319586
    iput-object v0, p0, LX/Bj9;->A03:Ljava/lang/String;

    .line 1319587
    iput-object p1, p0, LX/Bj9;->A02:Ljava/lang/Long;

    .line 1319588
    iput-object p2, p0, LX/Bj9;->A00:Ljava/lang/Boolean;

    .line 1319589
    iput-object p3, p0, LX/Bj9;->A04:Ljava/lang/String;

    .line 1319590
    iput-object p4, p0, LX/Bj9;->A01:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 1319591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1319592
    iput-object p1, p0, LX/Bj9;->A03:Ljava/lang/String;

    .line 1319593
    iput-object p2, p0, LX/Bj9;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 1319594
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LX/Bj9;->A00:Ljava/lang/Boolean;

    const-string v0, ""

    .line 1319595
    iput-object v0, p0, LX/Bj9;->A04:Ljava/lang/String;

    .line 1319596
    iput-object v1, p0, LX/Bj9;->A01:Ljava/lang/Boolean;

    return-void
.end method
