.class public final LX/Q6P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Q6Q;

.field public A01:Z

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2833900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2833901
    iput-boolean v0, p0, LX/Q6P;->A01:Z

    .line 2833902
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Q6P;->A02:Ljava/util/HashMap;

    .line 2833903
    new-instance v1, LX/Q6Q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, LX/Q6Q;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/Q6P;->A00:LX/Q6Q;

    return-void
.end method

.method public constructor <init>(LX/Q6Q;Ljava/util/HashMap;Z)V
    .locals 1

    .line 2833904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2833905
    iput-boolean v0, p0, LX/Q6P;->A01:Z

    .line 2833906
    iput-object p1, p0, LX/Q6P;->A00:LX/Q6Q;

    .line 2833907
    iput-object p2, p0, LX/Q6P;->A02:Ljava/util/HashMap;

    .line 2833908
    iput-boolean p3, p0, LX/Q6P;->A01:Z

    return-void
.end method
