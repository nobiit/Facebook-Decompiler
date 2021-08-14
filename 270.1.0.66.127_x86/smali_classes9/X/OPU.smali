.class public final LX/OPU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic A00:LX/OPg;

.field public final synthetic A01:LX/OOl;


# direct methods
.method public constructor <init>(LX/OOl;LX/OPg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OPU;->A01:LX/OOl;

    .line 1
    .line 2
    iput-object p2, p0, LX/OPU;->A00:LX/OPg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/OPU;->A00:LX/OPg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/OPg;->CcT(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
