.class public LX/QcE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/PAS;

.field public final A01:LX/Qca;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/Qca;LX/PAS;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QcE;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/QcE;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/QcE;->A01:LX/Qca;

    .line 8
    .line 9
    iput-object p4, p0, LX/QcE;->A00:LX/PAS;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/QcE;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p0, LX/QdG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A01(III)Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/QdG;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Z
    .locals 1

    instance-of v0, p0, LX/QdX;

    const/4 v0, 0x1

    return v0
.end method
