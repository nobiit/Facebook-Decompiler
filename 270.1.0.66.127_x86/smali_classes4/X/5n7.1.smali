.class public final LX/5n7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/23v;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5n7;->A05:Ljava/util/Set;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, LX/5n7;->A02:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, LX/5n7;->A01:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v1, p0, LX/5n7;->A03:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00(LX/23v;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5n7;->A00:LX/23v;

    .line 1
    .line 2
    const-string v1, "composerSourceScreen"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5n7;->A05:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A01(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5n7;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    const-string v0, "isLaunchFromComposer"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5n7;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x372

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5n7;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
