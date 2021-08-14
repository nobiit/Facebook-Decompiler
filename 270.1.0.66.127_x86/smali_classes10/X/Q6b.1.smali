.class public final LX/Q6b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Q6Q;

.field public A01:Ljava/util/HashMap;

.field public A02:Z

.field public final synthetic A03:LX/Q6P;


# direct methods
.method public constructor <init>(LX/Q6P;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Q6b;->A03:LX/Q6P;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Q6b;->A02:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/Q6P;->A02:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object v0, p0, LX/Q6b;->A01:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, p1, LX/Q6P;->A00:LX/Q6Q;

    .line 13
    .line 14
    iput-object v0, p0, LX/Q6b;->A00:LX/Q6Q;

    .line 15
    .line 16
    iget-boolean v0, p1, LX/Q6P;->A01:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/Q6b;->A02:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
