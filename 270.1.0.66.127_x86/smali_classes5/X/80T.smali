.class public final LX/80T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Lcom/google/common/collect/ImmutableMap;


# instance fields
.field public A00:LX/85o;

.field public final A01:LX/87z;

.field public final A02:LX/0AO;

.field public final A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A04:LX/80l;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0od;

    .line 4
    .line 5
    sget-object v0, LX/0oe;->A0P:[I

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/80T;->A05:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/80T;->A02:LX/0AO;

    .line 17
    .line 18
    new-instance v0, LX/87z;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/87z;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/80T;->A01:LX/87z;

    .line 24
    .line 25
    new-instance v0, LX/80l;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/80l;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/80T;->A04:LX/80l;

    .line 31
    .line 32
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    const/16 v0, 0x45

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/80T;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 40
    .line 41
    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "JS_BRIDGE_EXTENSION_TYPE"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/8dY;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
