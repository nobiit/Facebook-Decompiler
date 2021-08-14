.class public final LX/HpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsT;


# instance fields
.field public final synthetic A00:LX/HpB;


# direct methods
.method public constructor <init>(LX/HpB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HpD;->A00:LX/HpB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEA(Ljava/util/Date;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HpD;->A00:LX/HpB;

    .line 1
    .line 2
    iput-object p1, v1, LX/HpB;->A05:Ljava/util/Date;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/HpB;->A00(LX/HpB;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/HpD;->A00:LX/HpB;

    .line 9
    .line 10
    iget-object v0, v0, LX/HpB;->A01:LX/HpE;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/HpE;->Cf5(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
