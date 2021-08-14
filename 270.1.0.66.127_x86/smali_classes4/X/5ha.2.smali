.class public final LX/5ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TG;


# instance fields
.field public A00:LX/1w5;

.field public final A01:LX/29j;

.field public final A02:LX/29k;

.field public final A03:Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/google/common/base/Function;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/29j;->A00(LX/0kw;)LX/29j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5ha;->A01:LX/29j;

    .line 8
    .line 9
    invoke-static {p1}, LX/29k;->A01(LX/0kw;)LX/29k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5ha;->A02:LX/29k;

    .line 14
    .line 15
    iput-object p2, p0, LX/5ha;->A03:Lcom/google/common/base/Function;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final AWk(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iput-object p1, p0, LX/5ha;->A00:LX/1w5;

    .line 3
    .line 4
    return-void
.end method
