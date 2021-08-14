.class public final LX/6X5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Wz;


# instance fields
.field public final A00:LX/0p7;


# direct methods
.method public constructor <init>(LX/0p7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6X5;->A00:LX/0p7;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BvO()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6X5;->A00:LX/0p7;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-interface {v1, v0, v0}, LX/0p7;->AYF(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
