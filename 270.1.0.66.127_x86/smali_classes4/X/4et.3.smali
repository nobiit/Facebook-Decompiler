.class public final LX/4et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ec;


# instance fields
.field public final synthetic A00:LX/4ep;


# direct methods
.method public constructor <init>(LX/4ep;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4et;->A00:LX/4ep;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AwB()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4et;->A00:LX/4ep;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4eq;->A0I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
