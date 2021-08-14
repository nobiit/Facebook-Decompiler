.class public abstract LX/QeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sl;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QeM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/QeL;->A00:Z

    .line 5
    .line 6
    iget-object v0, p1, LX/QeM;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/QeL;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "PrimaryKey was not set"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    .line 21
    .line 22
.end method


# virtual methods
.method public final BNy()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QeL;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public setPreviousSessionVPVForTesting(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/QeL;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
