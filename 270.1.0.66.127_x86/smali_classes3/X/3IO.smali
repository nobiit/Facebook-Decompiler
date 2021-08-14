.class public final LX/3IO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;

.field public static final A02:LX/1lD;

.field public static final A03:Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/1ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3IP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3IP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3IO;->A02:LX/1lD;

    .line 6
    .line 7
    new-instance v0, LX/3IQ;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3IQ;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3IO;->A03:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/3IR;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/3IO;->A02:LX/1lD;

    .line 4
    .line 5
    sget-object v1, LX/3IO;->A03:Ljava/lang/Runnable;

    .line 6
    .line 7
    sget-object v0, LX/1lG;->A03:LX/1lF;

    .line 8
    .line 9
    invoke-virtual {p1, p3, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A06(Landroid/content/Context;LX/1lD;Ljava/lang/Runnable;LX/1lF;)LX/3IU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3IO;->A00:LX/1ld;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/3IU;->ARQ(LX/1m0;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(LX/21q;)LX/1ld;
    .locals 1

    .line 0
    const-class v0, LX/29m;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/29m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/29m;->A00:LX/1ld;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/3IO;->A00:LX/1ld;

    .line 14
    .line 15
    return-object v0
.end method
