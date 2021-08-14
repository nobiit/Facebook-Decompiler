.class public abstract LX/BMy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4z0;


# instance fields
.field public final A00:LX/19v;

.field public final A01:LX/1AM;


# direct methods
.method public constructor <init>(LX/19v;LX/1AM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BMy;->A00:LX/19v;

    .line 4
    .line 5
    iput-object p2, p0, LX/BMy;->A01:LX/1AM;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bjj()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/BMy;->A00:LX/19v;

    .line 1
    .line 2
    iget-object v1, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, LX/BMy;->Bjl(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
